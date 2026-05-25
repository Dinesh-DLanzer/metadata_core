import 'package:exif/exif.dart';
import '../models/media_models.dart';

class ExifMetadataExtractor {
  static Future<MetadataResult> extractFromBytes(String fileId, List<int> bytes) async {
    final data = await readExifFromBytes(bytes);
    
    if (data.isEmpty) {
      return MetadataResult(fileId: fileId);
    }

    // Extract Device Data
    final brand = data['Image Make']?.printable;
    final model = data['Image Model']?.printable;
    final software = data['Image Software']?.printable;

    // Extract Image Metadata
    final exposureTime = _parseFraction(data['EXIF ExposureTime']?.printable);
    final fNumber = _parseFraction(data['EXIF FNumber']?.printable);
    final iso = int.tryParse(data['EXIF ISOSpeedRatings']?.printable ?? '');
    final focalLength = _parseFraction(data['EXIF FocalLength']?.printable);

    // Extract Location Data
    final location = _extractLocation(data);

    return MetadataResult(
      fileId: fileId,
      rawMetadata: data.map((key, value) => MapEntry(key, value.printable)),
      device: DeviceData(
        brand: brand,
        model: model,
        softwareVersion: software,
      ),
      imageMetadata: ImageMetadata(
        exposureTime: exposureTime,
        fNumber: fNumber,
        iso: iso,
        focalLength: focalLength,
        software: software,
      ),
      location: location,
    );
  }

  static double? _parseFraction(String? fraction) {
    if (fraction == null) return null;
    if (fraction.contains('/')) {
      final parts = fraction.split('/');
      if (parts.length == 2) {
        final num = double.tryParse(parts[0]);
        final den = double.tryParse(parts[1]);
        if (num != null && den != null && den != 0) {
          return num / den;
        }
      }
    }
    return double.tryParse(fraction);
  }

  static LocationData? _extractLocation(Map<String, IfdTag> data) {
    final latTag = data['GPS GPSLatitude'];
    final latRefTag = data['GPS GPSLatitudeRef'];
    final lonTag = data['GPS GPSLongitude'];
    final lonRefTag = data['GPS GPSLongitudeRef'];

    if (latTag == null || latRefTag == null || lonTag == null || lonRefTag == null) {
      return null;
    }

    final lat = _convertTagToDegree(latTag, latRefTag.printable);
    final lon = _convertTagToDegree(lonTag, lonRefTag.printable);

    if (lat != null && lon != null) {
      return LocationData(latitude: lat, longitude: lon);
    }
    return null;
  }

  static double? _convertTagToDegree(IfdTag tag, String ref) {
    final values = tag.values.toList();
    if (values.length < 3) return null;

    final degrees = _tagValueToDouble(values[0]);
    final minutes = _tagValueToDouble(values[1]);
    final seconds = _tagValueToDouble(values[2]);

    if (degrees == null || minutes == null || seconds == null) return null;

    double res = degrees + (minutes / 60.0) + (seconds / 3600.0);
    if (ref == 'S' || ref == 'W') {
      res = -res;
    }
    return res;
  }

  static double? _tagValueToDouble(dynamic value) {
    if (value is Ratio) {
      return value.numerator / value.denominator;
    }
    if (value is num) {
      return value.toDouble();
    }
    return double.tryParse(value.toString());
  }

  static Future<List<int>?> extractThumbnailBytes(List<int> bytes) async {
    try {
      final data = await readExifFromBytes(bytes);
      final tag = data['JPEGThumbnail'];
      if (tag != null) {
        final thumbList = tag.values.toList();
        final thumbBytes = thumbList.map((e) => int.tryParse(e.toString()) ?? 0).toList();
        if (thumbBytes.isNotEmpty && thumbBytes.length < bytes.length) {
          return thumbBytes;
        }
      }
    } catch (_) {}
    return null;
  }
}
