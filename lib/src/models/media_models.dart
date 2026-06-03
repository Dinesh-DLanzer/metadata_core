import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_models.freezed.dart';
part 'media_models.g.dart';

/// Represents a media file tracked by the system.
@freezed
abstract class MediaFile with _$MediaFile {
  /// Creates a new [MediaFile] instance.
  const factory MediaFile({
    /// Unique identifier for the media file.
    required String id,
    /// The name of the file, including its extension.
    required String fileName,
    /// Absolute local filesystem path to the file.
    required String path,
    /// Path to the cached thumbnail image, if generated.
    String? thumbnailPath,
    /// Relative path within the import target directory.
    required String relativePath,
    /// Full filesystem path (native) or relative folder path (web) of the file.
    String? fullFilePath,
    /// File size in bytes.
    required int size,
    /// The MIME type of the media file (e.g., 'image/jpeg').
    required String mimeType,
    /// The timestamp when the file was created.
    required DateTime createdAt,
    /// The timestamp when the file was last modified.
    required DateTime modifiedAt,
    /// Cryptographic hash (e.g. SHA-256) of the file contents for deduplication.
    String? hash,
    /// Whether the file is corrupted or unreadable.
    @Default(false) bool isCorrupted,
    /// Whether this file is identified as a duplicate of another.
    @Default(false) bool isDuplicate,
  }) = _MediaFile;

  /// Creates a [MediaFile] from a JSON map.
  factory MediaFile.fromJson(Map<String, dynamic> json) => _$MediaFileFromJson(json);
}

/// Container for the extracted metadata associated with a specific file.
@freezed
abstract class MetadataResult with _$MetadataResult {
  /// Creates a new [MetadataResult] instance.
  const factory MetadataResult({
    /// The unique identifier of the file this metadata belongs to.
    required String fileId,
    /// Map of raw metadata keys and values directly extracted from the file.
    @Default({}) Map<String, dynamic> rawMetadata,
    /// Extracted image-specific metadata, present if the file is an image.
    ImageMetadata? imageMetadata,
    /// Extracted video-specific metadata, present if the file is a video.
    VideoMetadata? videoMetadata,
    /// Geographic location details extracted from the file.
    LocationData? location,
    /// Information about the device used to capture/create the media.
    DeviceData? device,
  }) = _MetadataResult;

  /// Creates a [MetadataResult] from a JSON map.
  factory MetadataResult.fromJson(Map<String, dynamic> json) => _$MetadataResultFromJson(json);
}

/// Represents standard metadata details specific to image files.
@freezed
abstract class ImageMetadata with _$ImageMetadata {
  /// Creates a new [ImageMetadata] instance.
  const factory ImageMetadata({
    /// The width of the image in pixels.
    int? width,
    /// The height of the image in pixels.
    int? height,
    /// The visual format/codec of the image (e.g., 'JPEG', 'PNG').
    String? format,
    /// Color space identifier (e.g. 'sRGB').
    String? colorSpace,
    /// The exposure time of the shot in seconds (e.g., 0.004 for 1/250s).
    double? exposureTime,
    /// The aperture f-number value (e.g., 2.8).
    double? fNumber,
    /// ISO speed ratings value used during capture.
    int? iso,
    /// Focal length of the lens in millimeters.
    double? focalLength,
    /// Software used to process or save the image.
    String? software,
  }) = _ImageMetadata;

  /// Creates an [ImageMetadata] from a JSON map.
  factory ImageMetadata.fromJson(Map<String, dynamic> json) => _$ImageMetadataFromJson(json);
}

/// Represents standard metadata details specific to video files.
@freezed
abstract class VideoMetadata with _$VideoMetadata {
  /// Creates a new [VideoMetadata] instance.
  const factory VideoMetadata({
    /// Total duration of the video in seconds.
    required double duration,
    /// Horizontal resolution/width of the video frame in pixels.
    required int width,
    /// Vertical resolution/height of the video frame in pixels.
    required int height,
    /// Frame rate of the video in frames per second (fps).
    required double fps,
    /// The overall bitrate of the video stream in bits per second.
    required int bitrate,
    /// Codec used for encoding the video stream (e.g., 'H.264').
    String? codec,
    /// Codec used for encoding the audio stream (e.g., 'AAC').
    String? audioCodec,
  }) = _VideoMetadata;

  /// Creates a [VideoMetadata] from a JSON map.
  factory VideoMetadata.fromJson(Map<String, dynamic> json) => _$VideoMetadataFromJson(json);
}

/// Represents geographic coordinates and place metadata associated with media.
@freezed
abstract class LocationData with _$LocationData {
  /// Creates a new [LocationData] instance.
  const factory LocationData({
    /// Latitude coordinate in decimal degrees.
    required double latitude,
    /// Longitude coordinate in decimal degrees.
    required double longitude,
    /// City or locality name.
    String? city,
    /// Country name.
    String? country,
    /// State, province, or region name.
    String? state,
    /// Full address or formatted location descriptor.
    String? address,
  }) = _LocationData;

  /// Creates a [LocationData] from a JSON map.
  factory LocationData.fromJson(Map<String, dynamic> json) => _$LocationDataFromJson(json);
}

/// Represents hardware and software info about the capture device.
@freezed
abstract class DeviceData with _$DeviceData {
  /// Creates a new [DeviceData] instance.
  const factory DeviceData({
    /// The brand/manufacturer of the device (e.g., 'Apple', 'Sony').
    String? brand,
    /// The specific model name of the device (e.g., 'iPhone 15 Pro').
    String? model,
    /// Operating system or firmware version of the capturing device.
    String? softwareVersion,
  }) = _DeviceData;

  /// Creates a [DeviceData] from a JSON map.
  factory DeviceData.fromJson(Map<String, dynamic> json) => _$DeviceDataFromJson(json);
}

