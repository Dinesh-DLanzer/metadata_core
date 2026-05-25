import '../models/media_models.dart';

/// Interface for extracting metadata from a [MediaFile].
abstract class IMetadataExtractor {
  /// Extracts metadata for the provided [file].
  ///
  /// Returns a [MetadataResult] containing the parsed details.
  Future<MetadataResult> extract(MediaFile file);

  /// Checks if this extractor is capable of handling the given [mimeType].
  bool canHandle(String mimeType);
}

/// Interface for scanning files and directories to extract metadata.
abstract class IFileScanner {
  /// Scans the filesystem at the specified [path].
  ///
  /// Set [recursive] to true to scan all child directories recursively.
  /// Yields a [ScanProgress] event for each processed item.
  Stream<ScanProgress> scan(String path, {bool recursive = true});

  /// Scans a list of explicitly provided [files].
  ///
  /// Yields a [ScanProgress] event for each processed item.
  Stream<ScanProgress> scanFiles(List<dynamic> files);
}

/// Represents the current status and progress of a file scan operation.
class ScanProgress {
  /// Total number of files identified for scanning.
  final int totalFiles;

  /// Number of files that have been fully processed.
  final int processedFiles;

  /// The [MediaFile] currently being processed, if any.
  final MediaFile? currentFile;

  /// The extracted metadata for the current file, if available.
  final MetadataResult? metadata;

  /// Status message describing the current action or phase.
  final String status;

  /// Creates a [ScanProgress] tracking snapshot.
  ScanProgress({
    required this.totalFiles,
    required this.processedFiles,
    this.currentFile,
    this.metadata,
    required this.status,
  });

  /// Calculates the fraction of total files processed, between 0.0 and 1.0.
  double get progress => totalFiles == 0 ? 0 : processedFiles / totalFiles;
}

/// Interface for storing and retrieving extracted metadata locally.
abstract class IStorageProvider {
  /// Saves or updates the metadata [result] in the storage.
  Future<void> saveMetadata(MetadataResult result);

  /// Retrieves stored metadata for the given [fileId].
  ///
  /// Returns `null` if no metadata exists for the given ID.
  Future<MetadataResult?> getMetadata(String fileId);

  /// Retrieves all stored metadata records.
  Future<List<MetadataResult>> getAllMetadata();
}

/// Interface for synchronizing metadata with cloud backends.
abstract class ICloudSyncService {
  /// Synchronizes a specific metadata [result] to the cloud.
  Future<void> sync(MetadataResult result);

  /// Pulls the latest metadata updates from the cloud.
  Future<List<MetadataResult>> pullUpdates();
}

