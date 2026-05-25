import 'dart:typed_data';
import 'package:metadata_core/metadata_core.dart';

/// A simple, self-contained CLI application demonstrating how to
/// use the metadata_core package to extract and access EXIF metadata.
void main() async {
  // A minimal demonstration showing how to use metadata_core classes.
  print('--- metadata_core Example ---');

  // 1. Define a mock MediaFile
  final mockFile = MediaFile(
    id: 'test-image-123',
    fileName: 'photo.jpg',
    path: '/path/to/photo.jpg',
    relativePath: 'photo.jpg',
    size: 102450,
    mimeType: 'image/jpeg',
    createdAt: DateTime.now(),
    modifiedAt: DateTime.now(),
  );

  print('Processing file: ${mockFile.fileName} (${mockFile.mimeType})');

  // 2. Prepare mock EXIF byte data containing minimal header representation.
  // In a real application, you would load this using File(mockFile.path).readAsBytes()
  final mockImageBytes = Uint8List.fromList([
    0xFF, 0xD8, // SOI (Start of Image)
    0xFF, 0xE1, // APP1 marker for EXIF
    0x00, 0x08, // Length of APP1 block
    0x45, 0x78, 0x69, 0x66, 0x00, 0x00, // EXIF header
    // ... rest of EXIF bytes
  ]);

  try {
    // 3. Extract the metadata using ExifMetadataExtractor
    final metadataResult = await ExifMetadataExtractor.extractFromBytes(
      mockFile.id,
      mockImageBytes,
    );

    print('\nMetadata Extraction Results:');
    print('File ID: ${metadataResult.fileId}');
    
    if (metadataResult.device != null) {
      print('Device: ${metadataResult.device?.brand} ${metadataResult.device?.model}');
    } else {
      print('Device info: None found');
    }

    if (metadataResult.imageMetadata != null) {
      final img = metadataResult.imageMetadata!;
      print('Dimensions: ${img.width ?? "unknown"} x ${img.height ?? "unknown"}');
      print('Exposure Time: ${img.exposureTime ?? "unknown"}s');
      print('F-Number: f/${img.fNumber ?? "unknown"}');
      print('ISO: ${img.iso ?? "unknown"}');
    }

    if (metadataResult.location != null) {
      final loc = metadataResult.location!;
      print('GPS: ${loc.latitude}, ${loc.longitude}');
    } else {
      print('Location GPS: None found');
    }
  } catch (e) {
    print('\nNote: Extraction failed as expected for dummy malformed EXIF bytes.');
    print('In a real application, reading a valid image file will successfully extract EXIF properties.');
    print('Error encountered: $e');
  }
}

