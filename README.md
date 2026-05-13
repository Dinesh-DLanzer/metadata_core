# metadata_core

**A cohesive, platform-agnostic media metadata extraction, folder traversal, and data modeling architecture designed for production-grade Flutter applications.**

`metadata_core` acts as the single source of truth for domain models and scanner interface contracts across the MetaVision suite. It provides essential structural definitions and fully immutable models (`freezed`) used for cross-platform media extraction.

## 🏗 System Architecture

The suite is segmented into three decoupled modules following clean architecture principles, allowing native recursive indexing on Desktop/Mobile platforms alongside native DOM API mapping for web environments.

```text
                  ┌───────────────────────────────┐
                  │         metadata_core         │
                  │   (Models, Core Interfaces)   │
                  └───────────────┬───────────────┘
                                  │
         ┌────────────────────────┴────────────────────────┐
         ▼                                                 ▼
┌─────────────────────────────────┐       ┌─────────────────────────────────┐
│       metadata_extractor        │       │          metadata_web           │
│   (Native Recursive Scanner)    │       │    (DOM Bridge & Object URLs)   │
└─────────────────────────────────┘       └─────────────────────────────────┘
```

### 🧩 The MetaVision Suite

To fully utilize the suite based on your target platform, you can combine `metadata_core` with our specialized add-on packages:

- **[metadata_extractor](https://pub.dev/packages/metadata_extractor)**: Targets native environments (macOS, Windows, Linux, Android, iOS). Uses `dart:io` recursive directory listings to traverse folders cleanly and extracts deep EXIF/video properties.
- **[metadata_web](https://pub.dev/packages/metadata_web)**: Targets standard browser environments. Uses native DOM JS interop to recursively unravel folders dropped into the canvas and extracts EXIF data efficiently in the browser.

---

## 📦 Core Domain Models

### `MediaFile`
Represents the structural file entity.
```dart
MediaFile({
  required String id,
  required String fileName,
  required String path, // Absolute native path OR Web blob: URL string
  required String relativePath,
  required int size,
  required String mimeType,
  required DateTime createdAt,
  required DateTime modifiedAt,
  String? hash,
})
```

### `MetadataResult`
Encapsulates all extracted semantic insights mapped to a specific file.
```dart
MetadataResult({
  required String fileId,
  ImageMetadata? imageMetadata, // Dimensions, Exposure, F-number, ISO
  VideoMetadata? videoMetadata, // FPS, Bitrate, Duration, Codecs
  LocationData? location,       // Lat/Long EXIF geocoding
  DeviceData? device,           // Camera Hardware Make/Model
})
```

---

## Getting started

Add `metadata_core` to your `pubspec.yaml`:

```yaml
dependencies:
  metadata_core: ^0.0.1
```

## Usage

Import the package:

```dart
import 'package:metadata_core/metadata_core.dart';
```

### Extracting EXIF Metadata Manually

While the add-on packages handle extraction automatically during file scanning, you can manually extract EXIF metadata from image bytes using the bundled `ExifMetadataExtractor`:

```dart
import 'dart:io';
import 'package:metadata_core/metadata_core.dart';
import 'package:metadata_core/src/extractors/exif_extractor.dart';

void main() async {
  // Read image bytes
  final file = File('path/to/image.jpg');
  final bytes = await file.readAsBytes();

  // Extract EXIF data
  final result = await ExifMetadataExtractor.extractFromBytes('unique_file_id', bytes);

  // Access the extracted device data
  print('Device Brand: ${result.device?.brand}');
  print('Device Model: ${result.device?.model}');
  
  // Access location data
  if (result.location != null) {
    print('Latitude: ${result.location!.latitude}');
    print('Longitude: ${result.location!.longitude}');
  }
}
```

### Building Custom Extractors

The package provides the `IMetadataExtractor` interface which you can implement to create custom metadata parsers for specialized file formats (e.g., RAW images, specialized video formats) while maintaining compatibility with the entire MetaVision suite.

## Additional information

For more information, visit the [repository](https://github.com/Dinesh-DLanzer/metadata_core).
