// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaFile _$MediaFileFromJson(Map<String, dynamic> json) => _MediaFile(
  id: json['id'] as String,
  fileName: json['fileName'] as String,
  path: json['path'] as String,
  thumbnailPath: json['thumbnailPath'] as String?,
  relativePath: json['relativePath'] as String,
  size: (json['size'] as num).toInt(),
  mimeType: json['mimeType'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  modifiedAt: DateTime.parse(json['modifiedAt'] as String),
  hash: json['hash'] as String?,
  isCorrupted: json['isCorrupted'] as bool? ?? false,
  isDuplicate: json['isDuplicate'] as bool? ?? false,
);

Map<String, dynamic> _$MediaFileToJson(_MediaFile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fileName': instance.fileName,
      'path': instance.path,
      'thumbnailPath': instance.thumbnailPath,
      'relativePath': instance.relativePath,
      'size': instance.size,
      'mimeType': instance.mimeType,
      'createdAt': instance.createdAt.toIso8601String(),
      'modifiedAt': instance.modifiedAt.toIso8601String(),
      'hash': instance.hash,
      'isCorrupted': instance.isCorrupted,
      'isDuplicate': instance.isDuplicate,
    };

_MetadataResult _$MetadataResultFromJson(
  Map<String, dynamic> json,
) => _MetadataResult(
  fileId: json['fileId'] as String,
  rawMetadata: json['rawMetadata'] as Map<String, dynamic>? ?? const {},
  imageMetadata: json['imageMetadata'] == null
      ? null
      : ImageMetadata.fromJson(json['imageMetadata'] as Map<String, dynamic>),
  videoMetadata: json['videoMetadata'] == null
      ? null
      : VideoMetadata.fromJson(json['videoMetadata'] as Map<String, dynamic>),
  location: json['location'] == null
      ? null
      : LocationData.fromJson(json['location'] as Map<String, dynamic>),
  device: json['device'] == null
      ? null
      : DeviceData.fromJson(json['device'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MetadataResultToJson(_MetadataResult instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'rawMetadata': instance.rawMetadata,
      'imageMetadata': instance.imageMetadata,
      'videoMetadata': instance.videoMetadata,
      'location': instance.location,
      'device': instance.device,
    };

_ImageMetadata _$ImageMetadataFromJson(Map<String, dynamic> json) =>
    _ImageMetadata(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      format: json['format'] as String?,
      colorSpace: json['colorSpace'] as String?,
      exposureTime: (json['exposureTime'] as num?)?.toDouble(),
      fNumber: (json['fNumber'] as num?)?.toDouble(),
      iso: (json['iso'] as num?)?.toInt(),
      focalLength: (json['focalLength'] as num?)?.toDouble(),
      software: json['software'] as String?,
    );

Map<String, dynamic> _$ImageMetadataToJson(_ImageMetadata instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'format': instance.format,
      'colorSpace': instance.colorSpace,
      'exposureTime': instance.exposureTime,
      'fNumber': instance.fNumber,
      'iso': instance.iso,
      'focalLength': instance.focalLength,
      'software': instance.software,
    };

_VideoMetadata _$VideoMetadataFromJson(Map<String, dynamic> json) =>
    _VideoMetadata(
      duration: (json['duration'] as num).toDouble(),
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      fps: (json['fps'] as num).toDouble(),
      bitrate: (json['bitrate'] as num).toInt(),
      codec: json['codec'] as String?,
      audioCodec: json['audioCodec'] as String?,
    );

Map<String, dynamic> _$VideoMetadataToJson(_VideoMetadata instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'width': instance.width,
      'height': instance.height,
      'fps': instance.fps,
      'bitrate': instance.bitrate,
      'codec': instance.codec,
      'audioCodec': instance.audioCodec,
    };

_LocationData _$LocationDataFromJson(Map<String, dynamic> json) =>
    _LocationData(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      city: json['city'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$LocationDataToJson(_LocationData instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'address': instance.address,
    };

_DeviceData _$DeviceDataFromJson(Map<String, dynamic> json) => _DeviceData(
  brand: json['brand'] as String?,
  model: json['model'] as String?,
  softwareVersion: json['softwareVersion'] as String?,
);

Map<String, dynamic> _$DeviceDataToJson(_DeviceData instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'model': instance.model,
      'softwareVersion': instance.softwareVersion,
    };
