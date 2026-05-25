// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaFileImpl _$$MediaFileImplFromJson(Map<String, dynamic> json) =>
    _$MediaFileImpl(
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

Map<String, dynamic> _$$MediaFileImplToJson(_$MediaFileImpl instance) =>
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

_$MetadataResultImpl _$$MetadataResultImplFromJson(Map<String, dynamic> json) =>
    _$MetadataResultImpl(
      fileId: json['fileId'] as String,
      rawMetadata: json['rawMetadata'] as Map<String, dynamic>? ?? const {},
      imageMetadata: json['imageMetadata'] == null
          ? null
          : ImageMetadata.fromJson(
              json['imageMetadata'] as Map<String, dynamic>),
      videoMetadata: json['videoMetadata'] == null
          ? null
          : VideoMetadata.fromJson(
              json['videoMetadata'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : LocationData.fromJson(json['location'] as Map<String, dynamic>),
      device: json['device'] == null
          ? null
          : DeviceData.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetadataResultImplToJson(
        _$MetadataResultImpl instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'rawMetadata': instance.rawMetadata,
      'imageMetadata': instance.imageMetadata,
      'videoMetadata': instance.videoMetadata,
      'location': instance.location,
      'device': instance.device,
    };

_$ImageMetadataImpl _$$ImageMetadataImplFromJson(Map<String, dynamic> json) =>
    _$ImageMetadataImpl(
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

Map<String, dynamic> _$$ImageMetadataImplToJson(_$ImageMetadataImpl instance) =>
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

_$VideoMetadataImpl _$$VideoMetadataImplFromJson(Map<String, dynamic> json) =>
    _$VideoMetadataImpl(
      duration: (json['duration'] as num).toDouble(),
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      fps: (json['fps'] as num).toDouble(),
      bitrate: (json['bitrate'] as num).toInt(),
      codec: json['codec'] as String?,
      audioCodec: json['audioCodec'] as String?,
    );

Map<String, dynamic> _$$VideoMetadataImplToJson(_$VideoMetadataImpl instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'width': instance.width,
      'height': instance.height,
      'fps': instance.fps,
      'bitrate': instance.bitrate,
      'codec': instance.codec,
      'audioCodec': instance.audioCodec,
    };

_$LocationDataImpl _$$LocationDataImplFromJson(Map<String, dynamic> json) =>
    _$LocationDataImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      city: json['city'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$LocationDataImplToJson(_$LocationDataImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'city': instance.city,
      'country': instance.country,
      'state': instance.state,
      'address': instance.address,
    };

_$DeviceDataImpl _$$DeviceDataImplFromJson(Map<String, dynamic> json) =>
    _$DeviceDataImpl(
      brand: json['brand'] as String?,
      model: json['model'] as String?,
      softwareVersion: json['softwareVersion'] as String?,
    );

Map<String, dynamic> _$$DeviceDataImplToJson(_$DeviceDataImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'model': instance.model,
      'softwareVersion': instance.softwareVersion,
    };
