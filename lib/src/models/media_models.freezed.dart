// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaFile {

/// Unique identifier for the media file.
 String get id;/// The name of the file, including its extension.
 String get fileName;/// Absolute local filesystem path to the file.
 String get path;/// Path to the cached thumbnail image, if generated.
 String? get thumbnailPath;/// Relative path within the import target directory.
 String get relativePath;/// File size in bytes.
 int get size;/// The MIME type of the media file (e.g., 'image/jpeg').
 String get mimeType;/// The timestamp when the file was created.
 DateTime get createdAt;/// The timestamp when the file was last modified.
 DateTime get modifiedAt;/// Cryptographic hash (e.g. SHA-256) of the file contents for deduplication.
 String? get hash;/// Whether the file is corrupted or unreadable.
 bool get isCorrupted;/// Whether this file is identified as a duplicate of another.
 bool get isDuplicate;
/// Create a copy of MediaFile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaFileCopyWith<MediaFile> get copyWith => _$MediaFileCopyWithImpl<MediaFile>(this as MediaFile, _$identity);

  /// Serializes this MediaFile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaFile&&(identical(other.id, id) || other.id == id)&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.path, path) || other.path == path)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.relativePath, relativePath) || other.relativePath == relativePath)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.isCorrupted, isCorrupted) || other.isCorrupted == isCorrupted)&&(identical(other.isDuplicate, isDuplicate) || other.isDuplicate == isDuplicate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fileName,path,thumbnailPath,relativePath,size,mimeType,createdAt,modifiedAt,hash,isCorrupted,isDuplicate);

@override
String toString() {
  return 'MediaFile(id: $id, fileName: $fileName, path: $path, thumbnailPath: $thumbnailPath, relativePath: $relativePath, size: $size, mimeType: $mimeType, createdAt: $createdAt, modifiedAt: $modifiedAt, hash: $hash, isCorrupted: $isCorrupted, isDuplicate: $isDuplicate)';
}


}

/// @nodoc
abstract mixin class $MediaFileCopyWith<$Res>  {
  factory $MediaFileCopyWith(MediaFile value, $Res Function(MediaFile) _then) = _$MediaFileCopyWithImpl;
@useResult
$Res call({
 String id, String fileName, String path, String? thumbnailPath, String relativePath, int size, String mimeType, DateTime createdAt, DateTime modifiedAt, String? hash, bool isCorrupted, bool isDuplicate
});




}
/// @nodoc
class _$MediaFileCopyWithImpl<$Res>
    implements $MediaFileCopyWith<$Res> {
  _$MediaFileCopyWithImpl(this._self, this._then);

  final MediaFile _self;
  final $Res Function(MediaFile) _then;

/// Create a copy of MediaFile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? fileName = null,Object? path = null,Object? thumbnailPath = freezed,Object? relativePath = null,Object? size = null,Object? mimeType = null,Object? createdAt = null,Object? modifiedAt = null,Object? hash = freezed,Object? isCorrupted = null,Object? isDuplicate = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fileName: null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String?,relativePath: null == relativePath ? _self.relativePath : relativePath // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,isCorrupted: null == isCorrupted ? _self.isCorrupted : isCorrupted // ignore: cast_nullable_to_non_nullable
as bool,isDuplicate: null == isDuplicate ? _self.isDuplicate : isDuplicate // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaFile].
extension MediaFilePatterns on MediaFile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaFile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaFile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaFile value)  $default,){
final _that = this;
switch (_that) {
case _MediaFile():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaFile value)?  $default,){
final _that = this;
switch (_that) {
case _MediaFile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String fileName,  String path,  String? thumbnailPath,  String relativePath,  int size,  String mimeType,  DateTime createdAt,  DateTime modifiedAt,  String? hash,  bool isCorrupted,  bool isDuplicate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaFile() when $default != null:
return $default(_that.id,_that.fileName,_that.path,_that.thumbnailPath,_that.relativePath,_that.size,_that.mimeType,_that.createdAt,_that.modifiedAt,_that.hash,_that.isCorrupted,_that.isDuplicate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String fileName,  String path,  String? thumbnailPath,  String relativePath,  int size,  String mimeType,  DateTime createdAt,  DateTime modifiedAt,  String? hash,  bool isCorrupted,  bool isDuplicate)  $default,) {final _that = this;
switch (_that) {
case _MediaFile():
return $default(_that.id,_that.fileName,_that.path,_that.thumbnailPath,_that.relativePath,_that.size,_that.mimeType,_that.createdAt,_that.modifiedAt,_that.hash,_that.isCorrupted,_that.isDuplicate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String fileName,  String path,  String? thumbnailPath,  String relativePath,  int size,  String mimeType,  DateTime createdAt,  DateTime modifiedAt,  String? hash,  bool isCorrupted,  bool isDuplicate)?  $default,) {final _that = this;
switch (_that) {
case _MediaFile() when $default != null:
return $default(_that.id,_that.fileName,_that.path,_that.thumbnailPath,_that.relativePath,_that.size,_that.mimeType,_that.createdAt,_that.modifiedAt,_that.hash,_that.isCorrupted,_that.isDuplicate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaFile implements MediaFile {
  const _MediaFile({required this.id, required this.fileName, required this.path, this.thumbnailPath, required this.relativePath, required this.size, required this.mimeType, required this.createdAt, required this.modifiedAt, this.hash, this.isCorrupted = false, this.isDuplicate = false});
  factory _MediaFile.fromJson(Map<String, dynamic> json) => _$MediaFileFromJson(json);

/// Unique identifier for the media file.
@override final  String id;
/// The name of the file, including its extension.
@override final  String fileName;
/// Absolute local filesystem path to the file.
@override final  String path;
/// Path to the cached thumbnail image, if generated.
@override final  String? thumbnailPath;
/// Relative path within the import target directory.
@override final  String relativePath;
/// File size in bytes.
@override final  int size;
/// The MIME type of the media file (e.g., 'image/jpeg').
@override final  String mimeType;
/// The timestamp when the file was created.
@override final  DateTime createdAt;
/// The timestamp when the file was last modified.
@override final  DateTime modifiedAt;
/// Cryptographic hash (e.g. SHA-256) of the file contents for deduplication.
@override final  String? hash;
/// Whether the file is corrupted or unreadable.
@override@JsonKey() final  bool isCorrupted;
/// Whether this file is identified as a duplicate of another.
@override@JsonKey() final  bool isDuplicate;

/// Create a copy of MediaFile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaFileCopyWith<_MediaFile> get copyWith => __$MediaFileCopyWithImpl<_MediaFile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaFileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaFile&&(identical(other.id, id) || other.id == id)&&(identical(other.fileName, fileName) || other.fileName == fileName)&&(identical(other.path, path) || other.path == path)&&(identical(other.thumbnailPath, thumbnailPath) || other.thumbnailPath == thumbnailPath)&&(identical(other.relativePath, relativePath) || other.relativePath == relativePath)&&(identical(other.size, size) || other.size == size)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.isCorrupted, isCorrupted) || other.isCorrupted == isCorrupted)&&(identical(other.isDuplicate, isDuplicate) || other.isDuplicate == isDuplicate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,fileName,path,thumbnailPath,relativePath,size,mimeType,createdAt,modifiedAt,hash,isCorrupted,isDuplicate);

@override
String toString() {
  return 'MediaFile(id: $id, fileName: $fileName, path: $path, thumbnailPath: $thumbnailPath, relativePath: $relativePath, size: $size, mimeType: $mimeType, createdAt: $createdAt, modifiedAt: $modifiedAt, hash: $hash, isCorrupted: $isCorrupted, isDuplicate: $isDuplicate)';
}


}

/// @nodoc
abstract mixin class _$MediaFileCopyWith<$Res> implements $MediaFileCopyWith<$Res> {
  factory _$MediaFileCopyWith(_MediaFile value, $Res Function(_MediaFile) _then) = __$MediaFileCopyWithImpl;
@override @useResult
$Res call({
 String id, String fileName, String path, String? thumbnailPath, String relativePath, int size, String mimeType, DateTime createdAt, DateTime modifiedAt, String? hash, bool isCorrupted, bool isDuplicate
});




}
/// @nodoc
class __$MediaFileCopyWithImpl<$Res>
    implements _$MediaFileCopyWith<$Res> {
  __$MediaFileCopyWithImpl(this._self, this._then);

  final _MediaFile _self;
  final $Res Function(_MediaFile) _then;

/// Create a copy of MediaFile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? fileName = null,Object? path = null,Object? thumbnailPath = freezed,Object? relativePath = null,Object? size = null,Object? mimeType = null,Object? createdAt = null,Object? modifiedAt = null,Object? hash = freezed,Object? isCorrupted = null,Object? isDuplicate = null,}) {
  return _then(_MediaFile(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,fileName: null == fileName ? _self.fileName : fileName // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,thumbnailPath: freezed == thumbnailPath ? _self.thumbnailPath : thumbnailPath // ignore: cast_nullable_to_non_nullable
as String?,relativePath: null == relativePath ? _self.relativePath : relativePath // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,isCorrupted: null == isCorrupted ? _self.isCorrupted : isCorrupted // ignore: cast_nullable_to_non_nullable
as bool,isDuplicate: null == isDuplicate ? _self.isDuplicate : isDuplicate // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$MetadataResult {

/// The unique identifier of the file this metadata belongs to.
 String get fileId;/// Map of raw metadata keys and values directly extracted from the file.
 Map<String, dynamic> get rawMetadata;/// Extracted image-specific metadata, present if the file is an image.
 ImageMetadata? get imageMetadata;/// Extracted video-specific metadata, present if the file is a video.
 VideoMetadata? get videoMetadata;/// Geographic location details extracted from the file.
 LocationData? get location;/// Information about the device used to capture/create the media.
 DeviceData? get device;
/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetadataResultCopyWith<MetadataResult> get copyWith => _$MetadataResultCopyWithImpl<MetadataResult>(this as MetadataResult, _$identity);

  /// Serializes this MetadataResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetadataResult&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other.rawMetadata, rawMetadata)&&(identical(other.imageMetadata, imageMetadata) || other.imageMetadata == imageMetadata)&&(identical(other.videoMetadata, videoMetadata) || other.videoMetadata == videoMetadata)&&(identical(other.location, location) || other.location == location)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,const DeepCollectionEquality().hash(rawMetadata),imageMetadata,videoMetadata,location,device);

@override
String toString() {
  return 'MetadataResult(fileId: $fileId, rawMetadata: $rawMetadata, imageMetadata: $imageMetadata, videoMetadata: $videoMetadata, location: $location, device: $device)';
}


}

/// @nodoc
abstract mixin class $MetadataResultCopyWith<$Res>  {
  factory $MetadataResultCopyWith(MetadataResult value, $Res Function(MetadataResult) _then) = _$MetadataResultCopyWithImpl;
@useResult
$Res call({
 String fileId, Map<String, dynamic> rawMetadata, ImageMetadata? imageMetadata, VideoMetadata? videoMetadata, LocationData? location, DeviceData? device
});


$ImageMetadataCopyWith<$Res>? get imageMetadata;$VideoMetadataCopyWith<$Res>? get videoMetadata;$LocationDataCopyWith<$Res>? get location;$DeviceDataCopyWith<$Res>? get device;

}
/// @nodoc
class _$MetadataResultCopyWithImpl<$Res>
    implements $MetadataResultCopyWith<$Res> {
  _$MetadataResultCopyWithImpl(this._self, this._then);

  final MetadataResult _self;
  final $Res Function(MetadataResult) _then;

/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fileId = null,Object? rawMetadata = null,Object? imageMetadata = freezed,Object? videoMetadata = freezed,Object? location = freezed,Object? device = freezed,}) {
  return _then(_self.copyWith(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,rawMetadata: null == rawMetadata ? _self.rawMetadata : rawMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,imageMetadata: freezed == imageMetadata ? _self.imageMetadata : imageMetadata // ignore: cast_nullable_to_non_nullable
as ImageMetadata?,videoMetadata: freezed == videoMetadata ? _self.videoMetadata : videoMetadata // ignore: cast_nullable_to_non_nullable
as VideoMetadata?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationData?,device: freezed == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as DeviceData?,
  ));
}
/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageMetadataCopyWith<$Res>? get imageMetadata {
    if (_self.imageMetadata == null) {
    return null;
  }

  return $ImageMetadataCopyWith<$Res>(_self.imageMetadata!, (value) {
    return _then(_self.copyWith(imageMetadata: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoMetadataCopyWith<$Res>? get videoMetadata {
    if (_self.videoMetadata == null) {
    return null;
  }

  return $VideoMetadataCopyWith<$Res>(_self.videoMetadata!, (value) {
    return _then(_self.copyWith(videoMetadata: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationDataCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationDataCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDataCopyWith<$Res>? get device {
    if (_self.device == null) {
    return null;
  }

  return $DeviceDataCopyWith<$Res>(_self.device!, (value) {
    return _then(_self.copyWith(device: value));
  });
}
}


/// Adds pattern-matching-related methods to [MetadataResult].
extension MetadataResultPatterns on MetadataResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetadataResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetadataResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetadataResult value)  $default,){
final _that = this;
switch (_that) {
case _MetadataResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetadataResult value)?  $default,){
final _that = this;
switch (_that) {
case _MetadataResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fileId,  Map<String, dynamic> rawMetadata,  ImageMetadata? imageMetadata,  VideoMetadata? videoMetadata,  LocationData? location,  DeviceData? device)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetadataResult() when $default != null:
return $default(_that.fileId,_that.rawMetadata,_that.imageMetadata,_that.videoMetadata,_that.location,_that.device);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fileId,  Map<String, dynamic> rawMetadata,  ImageMetadata? imageMetadata,  VideoMetadata? videoMetadata,  LocationData? location,  DeviceData? device)  $default,) {final _that = this;
switch (_that) {
case _MetadataResult():
return $default(_that.fileId,_that.rawMetadata,_that.imageMetadata,_that.videoMetadata,_that.location,_that.device);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fileId,  Map<String, dynamic> rawMetadata,  ImageMetadata? imageMetadata,  VideoMetadata? videoMetadata,  LocationData? location,  DeviceData? device)?  $default,) {final _that = this;
switch (_that) {
case _MetadataResult() when $default != null:
return $default(_that.fileId,_that.rawMetadata,_that.imageMetadata,_that.videoMetadata,_that.location,_that.device);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetadataResult implements MetadataResult {
  const _MetadataResult({required this.fileId, final  Map<String, dynamic> rawMetadata = const {}, this.imageMetadata, this.videoMetadata, this.location, this.device}): _rawMetadata = rawMetadata;
  factory _MetadataResult.fromJson(Map<String, dynamic> json) => _$MetadataResultFromJson(json);

/// The unique identifier of the file this metadata belongs to.
@override final  String fileId;
/// Map of raw metadata keys and values directly extracted from the file.
 final  Map<String, dynamic> _rawMetadata;
/// Map of raw metadata keys and values directly extracted from the file.
@override@JsonKey() Map<String, dynamic> get rawMetadata {
  if (_rawMetadata is EqualUnmodifiableMapView) return _rawMetadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rawMetadata);
}

/// Extracted image-specific metadata, present if the file is an image.
@override final  ImageMetadata? imageMetadata;
/// Extracted video-specific metadata, present if the file is a video.
@override final  VideoMetadata? videoMetadata;
/// Geographic location details extracted from the file.
@override final  LocationData? location;
/// Information about the device used to capture/create the media.
@override final  DeviceData? device;

/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetadataResultCopyWith<_MetadataResult> get copyWith => __$MetadataResultCopyWithImpl<_MetadataResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetadataResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetadataResult&&(identical(other.fileId, fileId) || other.fileId == fileId)&&const DeepCollectionEquality().equals(other._rawMetadata, _rawMetadata)&&(identical(other.imageMetadata, imageMetadata) || other.imageMetadata == imageMetadata)&&(identical(other.videoMetadata, videoMetadata) || other.videoMetadata == videoMetadata)&&(identical(other.location, location) || other.location == location)&&(identical(other.device, device) || other.device == device));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fileId,const DeepCollectionEquality().hash(_rawMetadata),imageMetadata,videoMetadata,location,device);

@override
String toString() {
  return 'MetadataResult(fileId: $fileId, rawMetadata: $rawMetadata, imageMetadata: $imageMetadata, videoMetadata: $videoMetadata, location: $location, device: $device)';
}


}

/// @nodoc
abstract mixin class _$MetadataResultCopyWith<$Res> implements $MetadataResultCopyWith<$Res> {
  factory _$MetadataResultCopyWith(_MetadataResult value, $Res Function(_MetadataResult) _then) = __$MetadataResultCopyWithImpl;
@override @useResult
$Res call({
 String fileId, Map<String, dynamic> rawMetadata, ImageMetadata? imageMetadata, VideoMetadata? videoMetadata, LocationData? location, DeviceData? device
});


@override $ImageMetadataCopyWith<$Res>? get imageMetadata;@override $VideoMetadataCopyWith<$Res>? get videoMetadata;@override $LocationDataCopyWith<$Res>? get location;@override $DeviceDataCopyWith<$Res>? get device;

}
/// @nodoc
class __$MetadataResultCopyWithImpl<$Res>
    implements _$MetadataResultCopyWith<$Res> {
  __$MetadataResultCopyWithImpl(this._self, this._then);

  final _MetadataResult _self;
  final $Res Function(_MetadataResult) _then;

/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fileId = null,Object? rawMetadata = null,Object? imageMetadata = freezed,Object? videoMetadata = freezed,Object? location = freezed,Object? device = freezed,}) {
  return _then(_MetadataResult(
fileId: null == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String,rawMetadata: null == rawMetadata ? _self._rawMetadata : rawMetadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,imageMetadata: freezed == imageMetadata ? _self.imageMetadata : imageMetadata // ignore: cast_nullable_to_non_nullable
as ImageMetadata?,videoMetadata: freezed == videoMetadata ? _self.videoMetadata : videoMetadata // ignore: cast_nullable_to_non_nullable
as VideoMetadata?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationData?,device: freezed == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as DeviceData?,
  ));
}

/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageMetadataCopyWith<$Res>? get imageMetadata {
    if (_self.imageMetadata == null) {
    return null;
  }

  return $ImageMetadataCopyWith<$Res>(_self.imageMetadata!, (value) {
    return _then(_self.copyWith(imageMetadata: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoMetadataCopyWith<$Res>? get videoMetadata {
    if (_self.videoMetadata == null) {
    return null;
  }

  return $VideoMetadataCopyWith<$Res>(_self.videoMetadata!, (value) {
    return _then(_self.copyWith(videoMetadata: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationDataCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationDataCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}/// Create a copy of MetadataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDataCopyWith<$Res>? get device {
    if (_self.device == null) {
    return null;
  }

  return $DeviceDataCopyWith<$Res>(_self.device!, (value) {
    return _then(_self.copyWith(device: value));
  });
}
}


/// @nodoc
mixin _$ImageMetadata {

/// The width of the image in pixels.
 int? get width;/// The height of the image in pixels.
 int? get height;/// The visual format/codec of the image (e.g., 'JPEG', 'PNG').
 String? get format;/// Color space identifier (e.g. 'sRGB').
 String? get colorSpace;/// The exposure time of the shot in seconds (e.g., 0.004 for 1/250s).
 double? get exposureTime;/// The aperture f-number value (e.g., 2.8).
 double? get fNumber;/// ISO speed ratings value used during capture.
 int? get iso;/// Focal length of the lens in millimeters.
 double? get focalLength;/// Software used to process or save the image.
 String? get software;
/// Create a copy of ImageMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageMetadataCopyWith<ImageMetadata> get copyWith => _$ImageMetadataCopyWithImpl<ImageMetadata>(this as ImageMetadata, _$identity);

  /// Serializes this ImageMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageMetadata&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.format, format) || other.format == format)&&(identical(other.colorSpace, colorSpace) || other.colorSpace == colorSpace)&&(identical(other.exposureTime, exposureTime) || other.exposureTime == exposureTime)&&(identical(other.fNumber, fNumber) || other.fNumber == fNumber)&&(identical(other.iso, iso) || other.iso == iso)&&(identical(other.focalLength, focalLength) || other.focalLength == focalLength)&&(identical(other.software, software) || other.software == software));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,format,colorSpace,exposureTime,fNumber,iso,focalLength,software);

@override
String toString() {
  return 'ImageMetadata(width: $width, height: $height, format: $format, colorSpace: $colorSpace, exposureTime: $exposureTime, fNumber: $fNumber, iso: $iso, focalLength: $focalLength, software: $software)';
}


}

/// @nodoc
abstract mixin class $ImageMetadataCopyWith<$Res>  {
  factory $ImageMetadataCopyWith(ImageMetadata value, $Res Function(ImageMetadata) _then) = _$ImageMetadataCopyWithImpl;
@useResult
$Res call({
 int? width, int? height, String? format, String? colorSpace, double? exposureTime, double? fNumber, int? iso, double? focalLength, String? software
});




}
/// @nodoc
class _$ImageMetadataCopyWithImpl<$Res>
    implements $ImageMetadataCopyWith<$Res> {
  _$ImageMetadataCopyWithImpl(this._self, this._then);

  final ImageMetadata _self;
  final $Res Function(ImageMetadata) _then;

/// Create a copy of ImageMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? format = freezed,Object? colorSpace = freezed,Object? exposureTime = freezed,Object? fNumber = freezed,Object? iso = freezed,Object? focalLength = freezed,Object? software = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,colorSpace: freezed == colorSpace ? _self.colorSpace : colorSpace // ignore: cast_nullable_to_non_nullable
as String?,exposureTime: freezed == exposureTime ? _self.exposureTime : exposureTime // ignore: cast_nullable_to_non_nullable
as double?,fNumber: freezed == fNumber ? _self.fNumber : fNumber // ignore: cast_nullable_to_non_nullable
as double?,iso: freezed == iso ? _self.iso : iso // ignore: cast_nullable_to_non_nullable
as int?,focalLength: freezed == focalLength ? _self.focalLength : focalLength // ignore: cast_nullable_to_non_nullable
as double?,software: freezed == software ? _self.software : software // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageMetadata].
extension ImageMetadataPatterns on ImageMetadata {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageMetadata() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageMetadata value)  $default,){
final _that = this;
switch (_that) {
case _ImageMetadata():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _ImageMetadata() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? width,  int? height,  String? format,  String? colorSpace,  double? exposureTime,  double? fNumber,  int? iso,  double? focalLength,  String? software)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageMetadata() when $default != null:
return $default(_that.width,_that.height,_that.format,_that.colorSpace,_that.exposureTime,_that.fNumber,_that.iso,_that.focalLength,_that.software);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? width,  int? height,  String? format,  String? colorSpace,  double? exposureTime,  double? fNumber,  int? iso,  double? focalLength,  String? software)  $default,) {final _that = this;
switch (_that) {
case _ImageMetadata():
return $default(_that.width,_that.height,_that.format,_that.colorSpace,_that.exposureTime,_that.fNumber,_that.iso,_that.focalLength,_that.software);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? width,  int? height,  String? format,  String? colorSpace,  double? exposureTime,  double? fNumber,  int? iso,  double? focalLength,  String? software)?  $default,) {final _that = this;
switch (_that) {
case _ImageMetadata() when $default != null:
return $default(_that.width,_that.height,_that.format,_that.colorSpace,_that.exposureTime,_that.fNumber,_that.iso,_that.focalLength,_that.software);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageMetadata implements ImageMetadata {
  const _ImageMetadata({this.width, this.height, this.format, this.colorSpace, this.exposureTime, this.fNumber, this.iso, this.focalLength, this.software});
  factory _ImageMetadata.fromJson(Map<String, dynamic> json) => _$ImageMetadataFromJson(json);

/// The width of the image in pixels.
@override final  int? width;
/// The height of the image in pixels.
@override final  int? height;
/// The visual format/codec of the image (e.g., 'JPEG', 'PNG').
@override final  String? format;
/// Color space identifier (e.g. 'sRGB').
@override final  String? colorSpace;
/// The exposure time of the shot in seconds (e.g., 0.004 for 1/250s).
@override final  double? exposureTime;
/// The aperture f-number value (e.g., 2.8).
@override final  double? fNumber;
/// ISO speed ratings value used during capture.
@override final  int? iso;
/// Focal length of the lens in millimeters.
@override final  double? focalLength;
/// Software used to process or save the image.
@override final  String? software;

/// Create a copy of ImageMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageMetadataCopyWith<_ImageMetadata> get copyWith => __$ImageMetadataCopyWithImpl<_ImageMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageMetadata&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.format, format) || other.format == format)&&(identical(other.colorSpace, colorSpace) || other.colorSpace == colorSpace)&&(identical(other.exposureTime, exposureTime) || other.exposureTime == exposureTime)&&(identical(other.fNumber, fNumber) || other.fNumber == fNumber)&&(identical(other.iso, iso) || other.iso == iso)&&(identical(other.focalLength, focalLength) || other.focalLength == focalLength)&&(identical(other.software, software) || other.software == software));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,format,colorSpace,exposureTime,fNumber,iso,focalLength,software);

@override
String toString() {
  return 'ImageMetadata(width: $width, height: $height, format: $format, colorSpace: $colorSpace, exposureTime: $exposureTime, fNumber: $fNumber, iso: $iso, focalLength: $focalLength, software: $software)';
}


}

/// @nodoc
abstract mixin class _$ImageMetadataCopyWith<$Res> implements $ImageMetadataCopyWith<$Res> {
  factory _$ImageMetadataCopyWith(_ImageMetadata value, $Res Function(_ImageMetadata) _then) = __$ImageMetadataCopyWithImpl;
@override @useResult
$Res call({
 int? width, int? height, String? format, String? colorSpace, double? exposureTime, double? fNumber, int? iso, double? focalLength, String? software
});




}
/// @nodoc
class __$ImageMetadataCopyWithImpl<$Res>
    implements _$ImageMetadataCopyWith<$Res> {
  __$ImageMetadataCopyWithImpl(this._self, this._then);

  final _ImageMetadata _self;
  final $Res Function(_ImageMetadata) _then;

/// Create a copy of ImageMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? format = freezed,Object? colorSpace = freezed,Object? exposureTime = freezed,Object? fNumber = freezed,Object? iso = freezed,Object? focalLength = freezed,Object? software = freezed,}) {
  return _then(_ImageMetadata(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String?,colorSpace: freezed == colorSpace ? _self.colorSpace : colorSpace // ignore: cast_nullable_to_non_nullable
as String?,exposureTime: freezed == exposureTime ? _self.exposureTime : exposureTime // ignore: cast_nullable_to_non_nullable
as double?,fNumber: freezed == fNumber ? _self.fNumber : fNumber // ignore: cast_nullable_to_non_nullable
as double?,iso: freezed == iso ? _self.iso : iso // ignore: cast_nullable_to_non_nullable
as int?,focalLength: freezed == focalLength ? _self.focalLength : focalLength // ignore: cast_nullable_to_non_nullable
as double?,software: freezed == software ? _self.software : software // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VideoMetadata {

/// Total duration of the video in seconds.
 double get duration;/// Horizontal resolution/width of the video frame in pixels.
 int get width;/// Vertical resolution/height of the video frame in pixels.
 int get height;/// Frame rate of the video in frames per second (fps).
 double get fps;/// The overall bitrate of the video stream in bits per second.
 int get bitrate;/// Codec used for encoding the video stream (e.g., 'H.264').
 String? get codec;/// Codec used for encoding the audio stream (e.g., 'AAC').
 String? get audioCodec;
/// Create a copy of VideoMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoMetadataCopyWith<VideoMetadata> get copyWith => _$VideoMetadataCopyWithImpl<VideoMetadata>(this as VideoMetadata, _$identity);

  /// Serializes this VideoMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoMetadata&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.audioCodec, audioCodec) || other.audioCodec == audioCodec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,duration,width,height,fps,bitrate,codec,audioCodec);

@override
String toString() {
  return 'VideoMetadata(duration: $duration, width: $width, height: $height, fps: $fps, bitrate: $bitrate, codec: $codec, audioCodec: $audioCodec)';
}


}

/// @nodoc
abstract mixin class $VideoMetadataCopyWith<$Res>  {
  factory $VideoMetadataCopyWith(VideoMetadata value, $Res Function(VideoMetadata) _then) = _$VideoMetadataCopyWithImpl;
@useResult
$Res call({
 double duration, int width, int height, double fps, int bitrate, String? codec, String? audioCodec
});




}
/// @nodoc
class _$VideoMetadataCopyWithImpl<$Res>
    implements $VideoMetadataCopyWith<$Res> {
  _$VideoMetadataCopyWithImpl(this._self, this._then);

  final VideoMetadata _self;
  final $Res Function(VideoMetadata) _then;

/// Create a copy of VideoMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? duration = null,Object? width = null,Object? height = null,Object? fps = null,Object? bitrate = null,Object? codec = freezed,Object? audioCodec = freezed,}) {
  return _then(_self.copyWith(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,fps: null == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as double,bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,audioCodec: freezed == audioCodec ? _self.audioCodec : audioCodec // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoMetadata].
extension VideoMetadataPatterns on VideoMetadata {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoMetadata() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoMetadata value)  $default,){
final _that = this;
switch (_that) {
case _VideoMetadata():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _VideoMetadata() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double duration,  int width,  int height,  double fps,  int bitrate,  String? codec,  String? audioCodec)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoMetadata() when $default != null:
return $default(_that.duration,_that.width,_that.height,_that.fps,_that.bitrate,_that.codec,_that.audioCodec);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double duration,  int width,  int height,  double fps,  int bitrate,  String? codec,  String? audioCodec)  $default,) {final _that = this;
switch (_that) {
case _VideoMetadata():
return $default(_that.duration,_that.width,_that.height,_that.fps,_that.bitrate,_that.codec,_that.audioCodec);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double duration,  int width,  int height,  double fps,  int bitrate,  String? codec,  String? audioCodec)?  $default,) {final _that = this;
switch (_that) {
case _VideoMetadata() when $default != null:
return $default(_that.duration,_that.width,_that.height,_that.fps,_that.bitrate,_that.codec,_that.audioCodec);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoMetadata implements VideoMetadata {
  const _VideoMetadata({required this.duration, required this.width, required this.height, required this.fps, required this.bitrate, this.codec, this.audioCodec});
  factory _VideoMetadata.fromJson(Map<String, dynamic> json) => _$VideoMetadataFromJson(json);

/// Total duration of the video in seconds.
@override final  double duration;
/// Horizontal resolution/width of the video frame in pixels.
@override final  int width;
/// Vertical resolution/height of the video frame in pixels.
@override final  int height;
/// Frame rate of the video in frames per second (fps).
@override final  double fps;
/// The overall bitrate of the video stream in bits per second.
@override final  int bitrate;
/// Codec used for encoding the video stream (e.g., 'H.264').
@override final  String? codec;
/// Codec used for encoding the audio stream (e.g., 'AAC').
@override final  String? audioCodec;

/// Create a copy of VideoMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoMetadataCopyWith<_VideoMetadata> get copyWith => __$VideoMetadataCopyWithImpl<_VideoMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoMetadata&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate)&&(identical(other.codec, codec) || other.codec == codec)&&(identical(other.audioCodec, audioCodec) || other.audioCodec == audioCodec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,duration,width,height,fps,bitrate,codec,audioCodec);

@override
String toString() {
  return 'VideoMetadata(duration: $duration, width: $width, height: $height, fps: $fps, bitrate: $bitrate, codec: $codec, audioCodec: $audioCodec)';
}


}

/// @nodoc
abstract mixin class _$VideoMetadataCopyWith<$Res> implements $VideoMetadataCopyWith<$Res> {
  factory _$VideoMetadataCopyWith(_VideoMetadata value, $Res Function(_VideoMetadata) _then) = __$VideoMetadataCopyWithImpl;
@override @useResult
$Res call({
 double duration, int width, int height, double fps, int bitrate, String? codec, String? audioCodec
});




}
/// @nodoc
class __$VideoMetadataCopyWithImpl<$Res>
    implements _$VideoMetadataCopyWith<$Res> {
  __$VideoMetadataCopyWithImpl(this._self, this._then);

  final _VideoMetadata _self;
  final $Res Function(_VideoMetadata) _then;

/// Create a copy of VideoMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? duration = null,Object? width = null,Object? height = null,Object? fps = null,Object? bitrate = null,Object? codec = freezed,Object? audioCodec = freezed,}) {
  return _then(_VideoMetadata(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,fps: null == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as double,bitrate: null == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int,codec: freezed == codec ? _self.codec : codec // ignore: cast_nullable_to_non_nullable
as String?,audioCodec: freezed == audioCodec ? _self.audioCodec : audioCodec // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LocationData {

/// Latitude coordinate in decimal degrees.
 double get latitude;/// Longitude coordinate in decimal degrees.
 double get longitude;/// City or locality name.
 String? get city;/// Country name.
 String? get country;/// State, province, or region name.
 String? get state;/// Full address or formatted location descriptor.
 String? get address;
/// Create a copy of LocationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocationDataCopyWith<LocationData> get copyWith => _$LocationDataCopyWithImpl<LocationData>(this as LocationData, _$identity);

  /// Serializes this LocationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocationData&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.state, state) || other.state == state)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,city,country,state,address);

@override
String toString() {
  return 'LocationData(latitude: $latitude, longitude: $longitude, city: $city, country: $country, state: $state, address: $address)';
}


}

/// @nodoc
abstract mixin class $LocationDataCopyWith<$Res>  {
  factory $LocationDataCopyWith(LocationData value, $Res Function(LocationData) _then) = _$LocationDataCopyWithImpl;
@useResult
$Res call({
 double latitude, double longitude, String? city, String? country, String? state, String? address
});




}
/// @nodoc
class _$LocationDataCopyWithImpl<$Res>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._self, this._then);

  final LocationData _self;
  final $Res Function(LocationData) _then;

/// Create a copy of LocationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latitude = null,Object? longitude = null,Object? city = freezed,Object? country = freezed,Object? state = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocationData].
extension LocationDataPatterns on LocationData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocationData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocationData value)  $default,){
final _that = this;
switch (_that) {
case _LocationData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocationData value)?  $default,){
final _that = this;
switch (_that) {
case _LocationData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double latitude,  double longitude,  String? city,  String? country,  String? state,  String? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocationData() when $default != null:
return $default(_that.latitude,_that.longitude,_that.city,_that.country,_that.state,_that.address);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double latitude,  double longitude,  String? city,  String? country,  String? state,  String? address)  $default,) {final _that = this;
switch (_that) {
case _LocationData():
return $default(_that.latitude,_that.longitude,_that.city,_that.country,_that.state,_that.address);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double latitude,  double longitude,  String? city,  String? country,  String? state,  String? address)?  $default,) {final _that = this;
switch (_that) {
case _LocationData() when $default != null:
return $default(_that.latitude,_that.longitude,_that.city,_that.country,_that.state,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocationData implements LocationData {
  const _LocationData({required this.latitude, required this.longitude, this.city, this.country, this.state, this.address});
  factory _LocationData.fromJson(Map<String, dynamic> json) => _$LocationDataFromJson(json);

/// Latitude coordinate in decimal degrees.
@override final  double latitude;
/// Longitude coordinate in decimal degrees.
@override final  double longitude;
/// City or locality name.
@override final  String? city;
/// Country name.
@override final  String? country;
/// State, province, or region name.
@override final  String? state;
/// Full address or formatted location descriptor.
@override final  String? address;

/// Create a copy of LocationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocationDataCopyWith<_LocationData> get copyWith => __$LocationDataCopyWithImpl<_LocationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocationData&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.state, state) || other.state == state)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latitude,longitude,city,country,state,address);

@override
String toString() {
  return 'LocationData(latitude: $latitude, longitude: $longitude, city: $city, country: $country, state: $state, address: $address)';
}


}

/// @nodoc
abstract mixin class _$LocationDataCopyWith<$Res> implements $LocationDataCopyWith<$Res> {
  factory _$LocationDataCopyWith(_LocationData value, $Res Function(_LocationData) _then) = __$LocationDataCopyWithImpl;
@override @useResult
$Res call({
 double latitude, double longitude, String? city, String? country, String? state, String? address
});




}
/// @nodoc
class __$LocationDataCopyWithImpl<$Res>
    implements _$LocationDataCopyWith<$Res> {
  __$LocationDataCopyWithImpl(this._self, this._then);

  final _LocationData _self;
  final $Res Function(_LocationData) _then;

/// Create a copy of LocationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latitude = null,Object? longitude = null,Object? city = freezed,Object? country = freezed,Object? state = freezed,Object? address = freezed,}) {
  return _then(_LocationData(
latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DeviceData {

/// The brand/manufacturer of the device (e.g., 'Apple', 'Sony').
 String? get brand;/// The specific model name of the device (e.g., 'iPhone 15 Pro').
 String? get model;/// Operating system or firmware version of the capturing device.
 String? get softwareVersion;
/// Create a copy of DeviceData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDataCopyWith<DeviceData> get copyWith => _$DeviceDataCopyWithImpl<DeviceData>(this as DeviceData, _$identity);

  /// Serializes this DeviceData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceData&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,brand,model,softwareVersion);

@override
String toString() {
  return 'DeviceData(brand: $brand, model: $model, softwareVersion: $softwareVersion)';
}


}

/// @nodoc
abstract mixin class $DeviceDataCopyWith<$Res>  {
  factory $DeviceDataCopyWith(DeviceData value, $Res Function(DeviceData) _then) = _$DeviceDataCopyWithImpl;
@useResult
$Res call({
 String? brand, String? model, String? softwareVersion
});




}
/// @nodoc
class _$DeviceDataCopyWithImpl<$Res>
    implements $DeviceDataCopyWith<$Res> {
  _$DeviceDataCopyWithImpl(this._self, this._then);

  final DeviceData _self;
  final $Res Function(DeviceData) _then;

/// Create a copy of DeviceData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? brand = freezed,Object? model = freezed,Object? softwareVersion = freezed,}) {
  return _then(_self.copyWith(
brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,softwareVersion: freezed == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceData].
extension DeviceDataPatterns on DeviceData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceData value)  $default,){
final _that = this;
switch (_that) {
case _DeviceData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceData value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? brand,  String? model,  String? softwareVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceData() when $default != null:
return $default(_that.brand,_that.model,_that.softwareVersion);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? brand,  String? model,  String? softwareVersion)  $default,) {final _that = this;
switch (_that) {
case _DeviceData():
return $default(_that.brand,_that.model,_that.softwareVersion);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? brand,  String? model,  String? softwareVersion)?  $default,) {final _that = this;
switch (_that) {
case _DeviceData() when $default != null:
return $default(_that.brand,_that.model,_that.softwareVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceData implements DeviceData {
  const _DeviceData({this.brand, this.model, this.softwareVersion});
  factory _DeviceData.fromJson(Map<String, dynamic> json) => _$DeviceDataFromJson(json);

/// The brand/manufacturer of the device (e.g., 'Apple', 'Sony').
@override final  String? brand;
/// The specific model name of the device (e.g., 'iPhone 15 Pro').
@override final  String? model;
/// Operating system or firmware version of the capturing device.
@override final  String? softwareVersion;

/// Create a copy of DeviceData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceDataCopyWith<_DeviceData> get copyWith => __$DeviceDataCopyWithImpl<_DeviceData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceData&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.model, model) || other.model == model)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,brand,model,softwareVersion);

@override
String toString() {
  return 'DeviceData(brand: $brand, model: $model, softwareVersion: $softwareVersion)';
}


}

/// @nodoc
abstract mixin class _$DeviceDataCopyWith<$Res> implements $DeviceDataCopyWith<$Res> {
  factory _$DeviceDataCopyWith(_DeviceData value, $Res Function(_DeviceData) _then) = __$DeviceDataCopyWithImpl;
@override @useResult
$Res call({
 String? brand, String? model, String? softwareVersion
});




}
/// @nodoc
class __$DeviceDataCopyWithImpl<$Res>
    implements _$DeviceDataCopyWith<$Res> {
  __$DeviceDataCopyWithImpl(this._self, this._then);

  final _DeviceData _self;
  final $Res Function(_DeviceData) _then;

/// Create a copy of DeviceData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? brand = freezed,Object? model = freezed,Object? softwareVersion = freezed,}) {
  return _then(_DeviceData(
brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,softwareVersion: freezed == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
