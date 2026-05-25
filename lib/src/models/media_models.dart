import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_models.freezed.dart';
part 'media_models.g.dart';

@freezed
class MediaFile with _$MediaFile {
  const factory MediaFile({
    required String id,
    required String fileName,
    required String path,
    String? thumbnailPath,
    required String relativePath,
    required int size,
    required String mimeType,
    required DateTime createdAt,
    required DateTime modifiedAt,
    String? hash,
    @Default(false) bool isCorrupted,
    @Default(false) bool isDuplicate,
  }) = _MediaFile;

  factory MediaFile.fromJson(Map<String, dynamic> json) => _$MediaFileFromJson(json);
}

@freezed
class MetadataResult with _$MetadataResult {
  const factory MetadataResult({
    required String fileId,
    @Default({}) Map<String, dynamic> rawMetadata,
    ImageMetadata? imageMetadata,
    VideoMetadata? videoMetadata,
    LocationData? location,
    DeviceData? device,
  }) = _MetadataResult;

  factory MetadataResult.fromJson(Map<String, dynamic> json) => _$MetadataResultFromJson(json);
}

@freezed
class ImageMetadata with _$ImageMetadata {
  const factory ImageMetadata({
    int? width,
    int? height,
    String? format,
    String? colorSpace,
    double? exposureTime,
    double? fNumber,
    int? iso,
    double? focalLength,
    String? software,
  }) = _ImageMetadata;

  factory ImageMetadata.fromJson(Map<String, dynamic> json) => _$ImageMetadataFromJson(json);
}

@freezed
class VideoMetadata with _$VideoMetadata {
  const factory VideoMetadata({
    required double duration,
    required int width,
    required int height,
    required double fps,
    required int bitrate,
    String? codec,
    String? audioCodec,
  }) = _VideoMetadata;

  factory VideoMetadata.fromJson(Map<String, dynamic> json) => _$VideoMetadataFromJson(json);
}

@freezed
class LocationData with _$LocationData {
  const factory LocationData({
    required double latitude,
    required double longitude,
    String? city,
    String? country,
    String? state,
    String? address,
  }) = _LocationData;

  factory LocationData.fromJson(Map<String, dynamic> json) => _$LocationDataFromJson(json);
}

@freezed
class DeviceData with _$DeviceData {
  const factory DeviceData({
    String? brand,
    String? model,
    String? softwareVersion,
  }) = _DeviceData;

  factory DeviceData.fromJson(Map<String, dynamic> json) => _$DeviceDataFromJson(json);
}
