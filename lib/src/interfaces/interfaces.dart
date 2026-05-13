import '../models/media_models.dart';

abstract class IMetadataExtractor {
  Future<MetadataResult> extract(MediaFile file);
  bool canHandle(String mimeType);
}

abstract class IFileScanner {
  Stream<ScanProgress> scan(String path, {bool recursive = true});
  Stream<ScanProgress> scanFiles(List<dynamic> files);
}

class ScanProgress {
  final int totalFiles;
  final int processedFiles;
  final MediaFile? currentFile;
  final MetadataResult? metadata;
  final String status;

  ScanProgress({
    required this.totalFiles,
    required this.processedFiles,
    this.currentFile,
    this.metadata,
    required this.status,
  });

  double get progress => totalFiles == 0 ? 0 : processedFiles / totalFiles;
}

abstract class IStorageProvider {
  Future<void> saveMetadata(MetadataResult result);
  Future<MetadataResult?> getMetadata(String fileId);
  Future<List<MetadataResult>> getAllMetadata();
}

abstract class ICloudSyncService {
  Future<void> sync(MetadataResult result);
  Future<List<MetadataResult>> pullUpdates();
}
