## 0.0.6

* Replaced `exif` dependency with `exif_reader` in `ExifMetadataExtractor` to eliminate the `dart:io` transitive import, enabling web platform compatibility.

## 0.0.5

* Add `fullFilePath` optional field to `MediaFile` model for storing the full filesystem path (native) or relative folder path (web).

## 0.0.4

* Address all pub.dev package analysis suggestions to achieve maximum pub points.
* Upgrade freezed_annotation and freezed dependencies.
* Raise minimum SDK constraint to 3.8.0.
* Add comprehensive Dartdoc documentation for all public APIs.
* Add self-contained package usage example.

## 0.0.3

* Added Quick Start Guide and Rendering Visual Previews sections to README.


## 0.0.2

* Enhance README with comprehensive architecture diagram and cross-links to add-on packages.

## 0.0.1

* Initial release of metadata_core. Contains core interfaces and models for MetaVision.
