// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaFile _$MediaFileFromJson(Map<String, dynamic> json) {
  return _MediaFile.fromJson(json);
}

/// @nodoc
mixin _$MediaFile {
  String get id => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get relativePath => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  String get mimeType => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get modifiedAt => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  bool get isCorrupted => throw _privateConstructorUsedError;
  bool get isDuplicate => throw _privateConstructorUsedError;

  /// Serializes this MediaFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaFileCopyWith<MediaFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFileCopyWith<$Res> {
  factory $MediaFileCopyWith(MediaFile value, $Res Function(MediaFile) then) =
      _$MediaFileCopyWithImpl<$Res, MediaFile>;
  @useResult
  $Res call(
      {String id,
      String fileName,
      String path,
      String relativePath,
      int size,
      String mimeType,
      DateTime createdAt,
      DateTime modifiedAt,
      String? hash,
      bool isCorrupted,
      bool isDuplicate});
}

/// @nodoc
class _$MediaFileCopyWithImpl<$Res, $Val extends MediaFile>
    implements $MediaFileCopyWith<$Res> {
  _$MediaFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? path = null,
    Object? relativePath = null,
    Object? size = null,
    Object? mimeType = null,
    Object? createdAt = null,
    Object? modifiedAt = null,
    Object? hash = freezed,
    Object? isCorrupted = null,
    Object? isDuplicate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relativePath: null == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      isCorrupted: null == isCorrupted
          ? _value.isCorrupted
          : isCorrupted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDuplicate: null == isDuplicate
          ? _value.isDuplicate
          : isDuplicate // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFileImplCopyWith<$Res>
    implements $MediaFileCopyWith<$Res> {
  factory _$$MediaFileImplCopyWith(
          _$MediaFileImpl value, $Res Function(_$MediaFileImpl) then) =
      __$$MediaFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fileName,
      String path,
      String relativePath,
      int size,
      String mimeType,
      DateTime createdAt,
      DateTime modifiedAt,
      String? hash,
      bool isCorrupted,
      bool isDuplicate});
}

/// @nodoc
class __$$MediaFileImplCopyWithImpl<$Res>
    extends _$MediaFileCopyWithImpl<$Res, _$MediaFileImpl>
    implements _$$MediaFileImplCopyWith<$Res> {
  __$$MediaFileImplCopyWithImpl(
      _$MediaFileImpl _value, $Res Function(_$MediaFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? path = null,
    Object? relativePath = null,
    Object? size = null,
    Object? mimeType = null,
    Object? createdAt = null,
    Object? modifiedAt = null,
    Object? hash = freezed,
    Object? isCorrupted = null,
    Object? isDuplicate = null,
  }) {
    return _then(_$MediaFileImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relativePath: null == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedAt: null == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      isCorrupted: null == isCorrupted
          ? _value.isCorrupted
          : isCorrupted // ignore: cast_nullable_to_non_nullable
              as bool,
      isDuplicate: null == isDuplicate
          ? _value.isDuplicate
          : isDuplicate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaFileImpl implements _MediaFile {
  const _$MediaFileImpl(
      {required this.id,
      required this.fileName,
      required this.path,
      required this.relativePath,
      required this.size,
      required this.mimeType,
      required this.createdAt,
      required this.modifiedAt,
      this.hash,
      this.isCorrupted = false,
      this.isDuplicate = false});

  factory _$MediaFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFileImplFromJson(json);

  @override
  final String id;
  @override
  final String fileName;
  @override
  final String path;
  @override
  final String relativePath;
  @override
  final int size;
  @override
  final String mimeType;
  @override
  final DateTime createdAt;
  @override
  final DateTime modifiedAt;
  @override
  final String? hash;
  @override
  @JsonKey()
  final bool isCorrupted;
  @override
  @JsonKey()
  final bool isDuplicate;

  @override
  String toString() {
    return 'MediaFile(id: $id, fileName: $fileName, path: $path, relativePath: $relativePath, size: $size, mimeType: $mimeType, createdAt: $createdAt, modifiedAt: $modifiedAt, hash: $hash, isCorrupted: $isCorrupted, isDuplicate: $isDuplicate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.modifiedAt, modifiedAt) ||
                other.modifiedAt == modifiedAt) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.isCorrupted, isCorrupted) ||
                other.isCorrupted == isCorrupted) &&
            (identical(other.isDuplicate, isDuplicate) ||
                other.isDuplicate == isDuplicate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, fileName, path, relativePath,
      size, mimeType, createdAt, modifiedAt, hash, isCorrupted, isDuplicate);

  /// Create a copy of MediaFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFileImplCopyWith<_$MediaFileImpl> get copyWith =>
      __$$MediaFileImplCopyWithImpl<_$MediaFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaFileImplToJson(
      this,
    );
  }
}

abstract class _MediaFile implements MediaFile {
  const factory _MediaFile(
      {required final String id,
      required final String fileName,
      required final String path,
      required final String relativePath,
      required final int size,
      required final String mimeType,
      required final DateTime createdAt,
      required final DateTime modifiedAt,
      final String? hash,
      final bool isCorrupted,
      final bool isDuplicate}) = _$MediaFileImpl;

  factory _MediaFile.fromJson(Map<String, dynamic> json) =
      _$MediaFileImpl.fromJson;

  @override
  String get id;
  @override
  String get fileName;
  @override
  String get path;
  @override
  String get relativePath;
  @override
  int get size;
  @override
  String get mimeType;
  @override
  DateTime get createdAt;
  @override
  DateTime get modifiedAt;
  @override
  String? get hash;
  @override
  bool get isCorrupted;
  @override
  bool get isDuplicate;

  /// Create a copy of MediaFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaFileImplCopyWith<_$MediaFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataResult _$MetadataResultFromJson(Map<String, dynamic> json) {
  return _MetadataResult.fromJson(json);
}

/// @nodoc
mixin _$MetadataResult {
  String get fileId => throw _privateConstructorUsedError;
  Map<String, dynamic> get rawMetadata => throw _privateConstructorUsedError;
  ImageMetadata? get imageMetadata => throw _privateConstructorUsedError;
  VideoMetadata? get videoMetadata => throw _privateConstructorUsedError;
  LocationData? get location => throw _privateConstructorUsedError;
  DeviceData? get device => throw _privateConstructorUsedError;

  /// Serializes this MetadataResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataResultCopyWith<MetadataResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataResultCopyWith<$Res> {
  factory $MetadataResultCopyWith(
          MetadataResult value, $Res Function(MetadataResult) then) =
      _$MetadataResultCopyWithImpl<$Res, MetadataResult>;
  @useResult
  $Res call(
      {String fileId,
      Map<String, dynamic> rawMetadata,
      ImageMetadata? imageMetadata,
      VideoMetadata? videoMetadata,
      LocationData? location,
      DeviceData? device});

  $ImageMetadataCopyWith<$Res>? get imageMetadata;
  $VideoMetadataCopyWith<$Res>? get videoMetadata;
  $LocationDataCopyWith<$Res>? get location;
  $DeviceDataCopyWith<$Res>? get device;
}

/// @nodoc
class _$MetadataResultCopyWithImpl<$Res, $Val extends MetadataResult>
    implements $MetadataResultCopyWith<$Res> {
  _$MetadataResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? rawMetadata = null,
    Object? imageMetadata = freezed,
    Object? videoMetadata = freezed,
    Object? location = freezed,
    Object? device = freezed,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      rawMetadata: null == rawMetadata
          ? _value.rawMetadata
          : rawMetadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      imageMetadata: freezed == imageMetadata
          ? _value.imageMetadata
          : imageMetadata // ignore: cast_nullable_to_non_nullable
              as ImageMetadata?,
      videoMetadata: freezed == videoMetadata
          ? _value.videoMetadata
          : videoMetadata // ignore: cast_nullable_to_non_nullable
              as VideoMetadata?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationData?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceData?,
    ) as $Val);
  }

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageMetadataCopyWith<$Res>? get imageMetadata {
    if (_value.imageMetadata == null) {
      return null;
    }

    return $ImageMetadataCopyWith<$Res>(_value.imageMetadata!, (value) {
      return _then(_value.copyWith(imageMetadata: value) as $Val);
    });
  }

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoMetadataCopyWith<$Res>? get videoMetadata {
    if (_value.videoMetadata == null) {
      return null;
    }

    return $VideoMetadataCopyWith<$Res>(_value.videoMetadata!, (value) {
      return _then(_value.copyWith(videoMetadata: value) as $Val);
    });
  }

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationDataCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationDataCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeviceDataCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $DeviceDataCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetadataResultImplCopyWith<$Res>
    implements $MetadataResultCopyWith<$Res> {
  factory _$$MetadataResultImplCopyWith(_$MetadataResultImpl value,
          $Res Function(_$MetadataResultImpl) then) =
      __$$MetadataResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fileId,
      Map<String, dynamic> rawMetadata,
      ImageMetadata? imageMetadata,
      VideoMetadata? videoMetadata,
      LocationData? location,
      DeviceData? device});

  @override
  $ImageMetadataCopyWith<$Res>? get imageMetadata;
  @override
  $VideoMetadataCopyWith<$Res>? get videoMetadata;
  @override
  $LocationDataCopyWith<$Res>? get location;
  @override
  $DeviceDataCopyWith<$Res>? get device;
}

/// @nodoc
class __$$MetadataResultImplCopyWithImpl<$Res>
    extends _$MetadataResultCopyWithImpl<$Res, _$MetadataResultImpl>
    implements _$$MetadataResultImplCopyWith<$Res> {
  __$$MetadataResultImplCopyWithImpl(
      _$MetadataResultImpl _value, $Res Function(_$MetadataResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? rawMetadata = null,
    Object? imageMetadata = freezed,
    Object? videoMetadata = freezed,
    Object? location = freezed,
    Object? device = freezed,
  }) {
    return _then(_$MetadataResultImpl(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      rawMetadata: null == rawMetadata
          ? _value._rawMetadata
          : rawMetadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      imageMetadata: freezed == imageMetadata
          ? _value.imageMetadata
          : imageMetadata // ignore: cast_nullable_to_non_nullable
              as ImageMetadata?,
      videoMetadata: freezed == videoMetadata
          ? _value.videoMetadata
          : videoMetadata // ignore: cast_nullable_to_non_nullable
              as VideoMetadata?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationData?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataResultImpl implements _MetadataResult {
  const _$MetadataResultImpl(
      {required this.fileId,
      final Map<String, dynamic> rawMetadata = const {},
      this.imageMetadata,
      this.videoMetadata,
      this.location,
      this.device})
      : _rawMetadata = rawMetadata;

  factory _$MetadataResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataResultImplFromJson(json);

  @override
  final String fileId;
  final Map<String, dynamic> _rawMetadata;
  @override
  @JsonKey()
  Map<String, dynamic> get rawMetadata {
    if (_rawMetadata is EqualUnmodifiableMapView) return _rawMetadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rawMetadata);
  }

  @override
  final ImageMetadata? imageMetadata;
  @override
  final VideoMetadata? videoMetadata;
  @override
  final LocationData? location;
  @override
  final DeviceData? device;

  @override
  String toString() {
    return 'MetadataResult(fileId: $fileId, rawMetadata: $rawMetadata, imageMetadata: $imageMetadata, videoMetadata: $videoMetadata, location: $location, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataResultImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            const DeepCollectionEquality()
                .equals(other._rawMetadata, _rawMetadata) &&
            (identical(other.imageMetadata, imageMetadata) ||
                other.imageMetadata == imageMetadata) &&
            (identical(other.videoMetadata, videoMetadata) ||
                other.videoMetadata == videoMetadata) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fileId,
      const DeepCollectionEquality().hash(_rawMetadata),
      imageMetadata,
      videoMetadata,
      location,
      device);

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataResultImplCopyWith<_$MetadataResultImpl> get copyWith =>
      __$$MetadataResultImplCopyWithImpl<_$MetadataResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataResultImplToJson(
      this,
    );
  }
}

abstract class _MetadataResult implements MetadataResult {
  const factory _MetadataResult(
      {required final String fileId,
      final Map<String, dynamic> rawMetadata,
      final ImageMetadata? imageMetadata,
      final VideoMetadata? videoMetadata,
      final LocationData? location,
      final DeviceData? device}) = _$MetadataResultImpl;

  factory _MetadataResult.fromJson(Map<String, dynamic> json) =
      _$MetadataResultImpl.fromJson;

  @override
  String get fileId;
  @override
  Map<String, dynamic> get rawMetadata;
  @override
  ImageMetadata? get imageMetadata;
  @override
  VideoMetadata? get videoMetadata;
  @override
  LocationData? get location;
  @override
  DeviceData? get device;

  /// Create a copy of MetadataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataResultImplCopyWith<_$MetadataResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageMetadata _$ImageMetadataFromJson(Map<String, dynamic> json) {
  return _ImageMetadata.fromJson(json);
}

/// @nodoc
mixin _$ImageMetadata {
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  String? get colorSpace => throw _privateConstructorUsedError;
  double? get exposureTime => throw _privateConstructorUsedError;
  double? get fNumber => throw _privateConstructorUsedError;
  int? get iso => throw _privateConstructorUsedError;
  double? get focalLength => throw _privateConstructorUsedError;
  String? get software => throw _privateConstructorUsedError;

  /// Serializes this ImageMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageMetadataCopyWith<ImageMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageMetadataCopyWith<$Res> {
  factory $ImageMetadataCopyWith(
          ImageMetadata value, $Res Function(ImageMetadata) then) =
      _$ImageMetadataCopyWithImpl<$Res, ImageMetadata>;
  @useResult
  $Res call(
      {int? width,
      int? height,
      String? format,
      String? colorSpace,
      double? exposureTime,
      double? fNumber,
      int? iso,
      double? focalLength,
      String? software});
}

/// @nodoc
class _$ImageMetadataCopyWithImpl<$Res, $Val extends ImageMetadata>
    implements $ImageMetadataCopyWith<$Res> {
  _$ImageMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? format = freezed,
    Object? colorSpace = freezed,
    Object? exposureTime = freezed,
    Object? fNumber = freezed,
    Object? iso = freezed,
    Object? focalLength = freezed,
    Object? software = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      colorSpace: freezed == colorSpace
          ? _value.colorSpace
          : colorSpace // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureTime: freezed == exposureTime
          ? _value.exposureTime
          : exposureTime // ignore: cast_nullable_to_non_nullable
              as double?,
      fNumber: freezed == fNumber
          ? _value.fNumber
          : fNumber // ignore: cast_nullable_to_non_nullable
              as double?,
      iso: freezed == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as int?,
      focalLength: freezed == focalLength
          ? _value.focalLength
          : focalLength // ignore: cast_nullable_to_non_nullable
              as double?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageMetadataImplCopyWith<$Res>
    implements $ImageMetadataCopyWith<$Res> {
  factory _$$ImageMetadataImplCopyWith(
          _$ImageMetadataImpl value, $Res Function(_$ImageMetadataImpl) then) =
      __$$ImageMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? width,
      int? height,
      String? format,
      String? colorSpace,
      double? exposureTime,
      double? fNumber,
      int? iso,
      double? focalLength,
      String? software});
}

/// @nodoc
class __$$ImageMetadataImplCopyWithImpl<$Res>
    extends _$ImageMetadataCopyWithImpl<$Res, _$ImageMetadataImpl>
    implements _$$ImageMetadataImplCopyWith<$Res> {
  __$$ImageMetadataImplCopyWithImpl(
      _$ImageMetadataImpl _value, $Res Function(_$ImageMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? format = freezed,
    Object? colorSpace = freezed,
    Object? exposureTime = freezed,
    Object? fNumber = freezed,
    Object? iso = freezed,
    Object? focalLength = freezed,
    Object? software = freezed,
  }) {
    return _then(_$ImageMetadataImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      colorSpace: freezed == colorSpace
          ? _value.colorSpace
          : colorSpace // ignore: cast_nullable_to_non_nullable
              as String?,
      exposureTime: freezed == exposureTime
          ? _value.exposureTime
          : exposureTime // ignore: cast_nullable_to_non_nullable
              as double?,
      fNumber: freezed == fNumber
          ? _value.fNumber
          : fNumber // ignore: cast_nullable_to_non_nullable
              as double?,
      iso: freezed == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as int?,
      focalLength: freezed == focalLength
          ? _value.focalLength
          : focalLength // ignore: cast_nullable_to_non_nullable
              as double?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageMetadataImpl implements _ImageMetadata {
  const _$ImageMetadataImpl(
      {this.width,
      this.height,
      this.format,
      this.colorSpace,
      this.exposureTime,
      this.fNumber,
      this.iso,
      this.focalLength,
      this.software});

  factory _$ImageMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageMetadataImplFromJson(json);

  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? format;
  @override
  final String? colorSpace;
  @override
  final double? exposureTime;
  @override
  final double? fNumber;
  @override
  final int? iso;
  @override
  final double? focalLength;
  @override
  final String? software;

  @override
  String toString() {
    return 'ImageMetadata(width: $width, height: $height, format: $format, colorSpace: $colorSpace, exposureTime: $exposureTime, fNumber: $fNumber, iso: $iso, focalLength: $focalLength, software: $software)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageMetadataImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.colorSpace, colorSpace) ||
                other.colorSpace == colorSpace) &&
            (identical(other.exposureTime, exposureTime) ||
                other.exposureTime == exposureTime) &&
            (identical(other.fNumber, fNumber) || other.fNumber == fNumber) &&
            (identical(other.iso, iso) || other.iso == iso) &&
            (identical(other.focalLength, focalLength) ||
                other.focalLength == focalLength) &&
            (identical(other.software, software) ||
                other.software == software));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, format,
      colorSpace, exposureTime, fNumber, iso, focalLength, software);

  /// Create a copy of ImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageMetadataImplCopyWith<_$ImageMetadataImpl> get copyWith =>
      __$$ImageMetadataImplCopyWithImpl<_$ImageMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageMetadataImplToJson(
      this,
    );
  }
}

abstract class _ImageMetadata implements ImageMetadata {
  const factory _ImageMetadata(
      {final int? width,
      final int? height,
      final String? format,
      final String? colorSpace,
      final double? exposureTime,
      final double? fNumber,
      final int? iso,
      final double? focalLength,
      final String? software}) = _$ImageMetadataImpl;

  factory _ImageMetadata.fromJson(Map<String, dynamic> json) =
      _$ImageMetadataImpl.fromJson;

  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get format;
  @override
  String? get colorSpace;
  @override
  double? get exposureTime;
  @override
  double? get fNumber;
  @override
  int? get iso;
  @override
  double? get focalLength;
  @override
  String? get software;

  /// Create a copy of ImageMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageMetadataImplCopyWith<_$ImageMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoMetadata _$VideoMetadataFromJson(Map<String, dynamic> json) {
  return _VideoMetadata.fromJson(json);
}

/// @nodoc
mixin _$VideoMetadata {
  double get duration => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  double get fps => throw _privateConstructorUsedError;
  int get bitrate => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  String? get audioCodec => throw _privateConstructorUsedError;

  /// Serializes this VideoMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoMetadataCopyWith<VideoMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoMetadataCopyWith<$Res> {
  factory $VideoMetadataCopyWith(
          VideoMetadata value, $Res Function(VideoMetadata) then) =
      _$VideoMetadataCopyWithImpl<$Res, VideoMetadata>;
  @useResult
  $Res call(
      {double duration,
      int width,
      int height,
      double fps,
      int bitrate,
      String? codec,
      String? audioCodec});
}

/// @nodoc
class _$VideoMetadataCopyWithImpl<$Res, $Val extends VideoMetadata>
    implements $VideoMetadataCopyWith<$Res> {
  _$VideoMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? width = null,
    Object? height = null,
    Object? fps = null,
    Object? bitrate = null,
    Object? codec = freezed,
    Object? audioCodec = freezed,
  }) {
    return _then(_value.copyWith(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as double,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      audioCodec: freezed == audioCodec
          ? _value.audioCodec
          : audioCodec // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoMetadataImplCopyWith<$Res>
    implements $VideoMetadataCopyWith<$Res> {
  factory _$$VideoMetadataImplCopyWith(
          _$VideoMetadataImpl value, $Res Function(_$VideoMetadataImpl) then) =
      __$$VideoMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double duration,
      int width,
      int height,
      double fps,
      int bitrate,
      String? codec,
      String? audioCodec});
}

/// @nodoc
class __$$VideoMetadataImplCopyWithImpl<$Res>
    extends _$VideoMetadataCopyWithImpl<$Res, _$VideoMetadataImpl>
    implements _$$VideoMetadataImplCopyWith<$Res> {
  __$$VideoMetadataImplCopyWithImpl(
      _$VideoMetadataImpl _value, $Res Function(_$VideoMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
    Object? width = null,
    Object? height = null,
    Object? fps = null,
    Object? bitrate = null,
    Object? codec = freezed,
    Object? audioCodec = freezed,
  }) {
    return _then(_$VideoMetadataImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as double,
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      audioCodec: freezed == audioCodec
          ? _value.audioCodec
          : audioCodec // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoMetadataImpl implements _VideoMetadata {
  const _$VideoMetadataImpl(
      {required this.duration,
      required this.width,
      required this.height,
      required this.fps,
      required this.bitrate,
      this.codec,
      this.audioCodec});

  factory _$VideoMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoMetadataImplFromJson(json);

  @override
  final double duration;
  @override
  final int width;
  @override
  final int height;
  @override
  final double fps;
  @override
  final int bitrate;
  @override
  final String? codec;
  @override
  final String? audioCodec;

  @override
  String toString() {
    return 'VideoMetadata(duration: $duration, width: $width, height: $height, fps: $fps, bitrate: $bitrate, codec: $codec, audioCodec: $audioCodec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoMetadataImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fps, fps) || other.fps == fps) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.audioCodec, audioCodec) ||
                other.audioCodec == audioCodec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, duration, width, height, fps, bitrate, codec, audioCodec);

  /// Create a copy of VideoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoMetadataImplCopyWith<_$VideoMetadataImpl> get copyWith =>
      __$$VideoMetadataImplCopyWithImpl<_$VideoMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoMetadataImplToJson(
      this,
    );
  }
}

abstract class _VideoMetadata implements VideoMetadata {
  const factory _VideoMetadata(
      {required final double duration,
      required final int width,
      required final int height,
      required final double fps,
      required final int bitrate,
      final String? codec,
      final String? audioCodec}) = _$VideoMetadataImpl;

  factory _VideoMetadata.fromJson(Map<String, dynamic> json) =
      _$VideoMetadataImpl.fromJson;

  @override
  double get duration;
  @override
  int get width;
  @override
  int get height;
  @override
  double get fps;
  @override
  int get bitrate;
  @override
  String? get codec;
  @override
  String? get audioCodec;

  /// Create a copy of VideoMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoMetadataImplCopyWith<_$VideoMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  return _LocationData.fromJson(json);
}

/// @nodoc
mixin _$LocationData {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  /// Serializes this LocationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationDataCopyWith<LocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res, LocationData>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String? city,
      String? country,
      String? state,
      String? address});
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res, $Val extends LocationData>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? city = freezed,
    Object? country = freezed,
    Object? state = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationDataImplCopyWith<$Res>
    implements $LocationDataCopyWith<$Res> {
  factory _$$LocationDataImplCopyWith(
          _$LocationDataImpl value, $Res Function(_$LocationDataImpl) then) =
      __$$LocationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      String? city,
      String? country,
      String? state,
      String? address});
}

/// @nodoc
class __$$LocationDataImplCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res, _$LocationDataImpl>
    implements _$$LocationDataImplCopyWith<$Res> {
  __$$LocationDataImplCopyWithImpl(
      _$LocationDataImpl _value, $Res Function(_$LocationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? city = freezed,
    Object? country = freezed,
    Object? state = freezed,
    Object? address = freezed,
  }) {
    return _then(_$LocationDataImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationDataImpl implements _LocationData {
  const _$LocationDataImpl(
      {required this.latitude,
      required this.longitude,
      this.city,
      this.country,
      this.state,
      this.address});

  factory _$LocationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationDataImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? state;
  @override
  final String? address;

  @override
  String toString() {
    return 'LocationData(latitude: $latitude, longitude: $longitude, city: $city, country: $country, state: $state, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDataImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, latitude, longitude, city, country, state, address);

  /// Create a copy of LocationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDataImplCopyWith<_$LocationDataImpl> get copyWith =>
      __$$LocationDataImplCopyWithImpl<_$LocationDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationDataImplToJson(
      this,
    );
  }
}

abstract class _LocationData implements LocationData {
  const factory _LocationData(
      {required final double latitude,
      required final double longitude,
      final String? city,
      final String? country,
      final String? state,
      final String? address}) = _$LocationDataImpl;

  factory _LocationData.fromJson(Map<String, dynamic> json) =
      _$LocationDataImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get state;
  @override
  String? get address;

  /// Create a copy of LocationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationDataImplCopyWith<_$LocationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceData _$DeviceDataFromJson(Map<String, dynamic> json) {
  return _DeviceData.fromJson(json);
}

/// @nodoc
mixin _$DeviceData {
  String? get brand => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get softwareVersion => throw _privateConstructorUsedError;

  /// Serializes this DeviceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceDataCopyWith<DeviceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDataCopyWith<$Res> {
  factory $DeviceDataCopyWith(
          DeviceData value, $Res Function(DeviceData) then) =
      _$DeviceDataCopyWithImpl<$Res, DeviceData>;
  @useResult
  $Res call({String? brand, String? model, String? softwareVersion});
}

/// @nodoc
class _$DeviceDataCopyWithImpl<$Res, $Val extends DeviceData>
    implements $DeviceDataCopyWith<$Res> {
  _$DeviceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? model = freezed,
    Object? softwareVersion = freezed,
  }) {
    return _then(_value.copyWith(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDataImplCopyWith<$Res>
    implements $DeviceDataCopyWith<$Res> {
  factory _$$DeviceDataImplCopyWith(
          _$DeviceDataImpl value, $Res Function(_$DeviceDataImpl) then) =
      __$$DeviceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? brand, String? model, String? softwareVersion});
}

/// @nodoc
class __$$DeviceDataImplCopyWithImpl<$Res>
    extends _$DeviceDataCopyWithImpl<$Res, _$DeviceDataImpl>
    implements _$$DeviceDataImplCopyWith<$Res> {
  __$$DeviceDataImplCopyWithImpl(
      _$DeviceDataImpl _value, $Res Function(_$DeviceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? model = freezed,
    Object? softwareVersion = freezed,
  }) {
    return _then(_$DeviceDataImpl(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareVersion: freezed == softwareVersion
          ? _value.softwareVersion
          : softwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDataImpl implements _DeviceData {
  const _$DeviceDataImpl({this.brand, this.model, this.softwareVersion});

  factory _$DeviceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDataImplFromJson(json);

  @override
  final String? brand;
  @override
  final String? model;
  @override
  final String? softwareVersion;

  @override
  String toString() {
    return 'DeviceData(brand: $brand, model: $model, softwareVersion: $softwareVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDataImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.softwareVersion, softwareVersion) ||
                other.softwareVersion == softwareVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brand, model, softwareVersion);

  /// Create a copy of DeviceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDataImplCopyWith<_$DeviceDataImpl> get copyWith =>
      __$$DeviceDataImplCopyWithImpl<_$DeviceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDataImplToJson(
      this,
    );
  }
}

abstract class _DeviceData implements DeviceData {
  const factory _DeviceData(
      {final String? brand,
      final String? model,
      final String? softwareVersion}) = _$DeviceDataImpl;

  factory _DeviceData.fromJson(Map<String, dynamic> json) =
      _$DeviceDataImpl.fromJson;

  @override
  String? get brand;
  @override
  String? get model;
  @override
  String? get softwareVersion;

  /// Create a copy of DeviceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceDataImplCopyWith<_$DeviceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
