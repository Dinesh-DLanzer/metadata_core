# metadata_core

Core interfaces and models for MetaVision. 

This package provides essential structural definitions and interfaces used across MetaVision, including media models and metadata extraction interfaces.

## Features

* Media and metadata models
* Core interfaces for metadata extraction

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

### Extracting EXIF Metadata

You can extract EXIF metadata from image bytes using the `ExifMetadataExtractor`:

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
  
  // Access image-specific metadata
  if (result.imageMetadata != null) {
    print('Exposure Time: ${result.imageMetadata!.exposureTime}');
    print('F-Number: ${result.imageMetadata!.fNumber}');
    print('ISO: ${result.imageMetadata!.iso}');
  }
}
```

### Models and Interfaces

The package also provides core models and interfaces such as `MediaFile`, `MetadataResult`, and `IMetadataExtractor` which can be implemented to create custom metadata extractors.

## Additional information

For more information, visit the [repository](https://github.com/Dinesh-DLanzer/metadata_core).
