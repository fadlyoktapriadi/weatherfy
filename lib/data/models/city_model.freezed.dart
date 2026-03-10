// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CityModel _$CityModelFromJson(Map<String, dynamic> json) {
  return _CityModel.fromJson(json);
}

/// @nodoc
mixin _$CityModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  CoordModel get coord => throw _privateConstructorUsedError;

  /// Serializes this CityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityModelCopyWith<CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityModelCopyWith<$Res> {
  factory $CityModelCopyWith(CityModel value, $Res Function(CityModel) then) =
      _$CityModelCopyWithImpl<$Res, CityModel>;
  @useResult
  $Res call({
    int id,
    String name,
    String state,
    String country,
    CoordModel coord,
  });

  $CoordModelCopyWith<$Res> get coord;
}

/// @nodoc
class _$CityModelCopyWithImpl<$Res, $Val extends CityModel>
    implements $CityModelCopyWith<$Res> {
  _$CityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? state = null,
    Object? country = null,
    Object? coord = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            state: null == state
                ? _value.state
                : state // ignore: cast_nullable_to_non_nullable
                      as String,
            country: null == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String,
            coord: null == coord
                ? _value.coord
                : coord // ignore: cast_nullable_to_non_nullable
                      as CoordModel,
          )
          as $Val,
    );
  }

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordModelCopyWith<$Res> get coord {
    return $CoordModelCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityModelImplCopyWith<$Res>
    implements $CityModelCopyWith<$Res> {
  factory _$$CityModelImplCopyWith(
    _$CityModelImpl value,
    $Res Function(_$CityModelImpl) then,
  ) = __$$CityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String name,
    String state,
    String country,
    CoordModel coord,
  });

  @override
  $CoordModelCopyWith<$Res> get coord;
}

/// @nodoc
class __$$CityModelImplCopyWithImpl<$Res>
    extends _$CityModelCopyWithImpl<$Res, _$CityModelImpl>
    implements _$$CityModelImplCopyWith<$Res> {
  __$$CityModelImplCopyWithImpl(
    _$CityModelImpl _value,
    $Res Function(_$CityModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? state = null,
    Object? country = null,
    Object? coord = null,
  }) {
    return _then(
      _$CityModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        state: null == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as String,
        country: null == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String,
        coord: null == coord
            ? _value.coord
            : coord // ignore: cast_nullable_to_non_nullable
                  as CoordModel,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CityModelImpl implements _CityModel {
  const _$CityModelImpl({
    required this.id,
    required this.name,
    required this.state,
    required this.country,
    required this.coord,
  });

  factory _$CityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String state;
  @override
  final String country;
  @override
  final CoordModel coord;

  @override
  String toString() {
    return 'CityModel(id: $id, name: $name, state: $state, country: $country, coord: $coord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.coord, coord) || other.coord == coord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, state, country, coord);

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      __$$CityModelImplCopyWithImpl<_$CityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityModelImplToJson(this);
  }
}

abstract class _CityModel implements CityModel {
  const factory _CityModel({
    required final int id,
    required final String name,
    required final String state,
    required final String country,
    required final CoordModel coord,
  }) = _$CityModelImpl;

  factory _CityModel.fromJson(Map<String, dynamic> json) =
      _$CityModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get state;
  @override
  String get country;
  @override
  CoordModel get coord;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordModel _$CoordModelFromJson(Map<String, dynamic> json) {
  return _CoordModel.fromJson(json);
}

/// @nodoc
mixin _$CoordModel {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  /// Serializes this CoordModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordModelCopyWith<CoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordModelCopyWith<$Res> {
  factory $CoordModelCopyWith(
    CoordModel value,
    $Res Function(CoordModel) then,
  ) = _$CoordModelCopyWithImpl<$Res, CoordModel>;
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordModelCopyWithImpl<$Res, $Val extends CoordModel>
    implements $CoordModelCopyWith<$Res> {
  _$CoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lon = null, Object? lat = null}) {
    return _then(
      _value.copyWith(
            lon: null == lon
                ? _value.lon
                : lon // ignore: cast_nullable_to_non_nullable
                      as double,
            lat: null == lat
                ? _value.lat
                : lat // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CoordModelImplCopyWith<$Res>
    implements $CoordModelCopyWith<$Res> {
  factory _$$CoordModelImplCopyWith(
    _$CoordModelImpl value,
    $Res Function(_$CoordModelImpl) then,
  ) = __$$CoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lon, double lat});
}

/// @nodoc
class __$$CoordModelImplCopyWithImpl<$Res>
    extends _$CoordModelCopyWithImpl<$Res, _$CoordModelImpl>
    implements _$$CoordModelImplCopyWith<$Res> {
  __$$CoordModelImplCopyWithImpl(
    _$CoordModelImpl _value,
    $Res Function(_$CoordModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lon = null, Object? lat = null}) {
    return _then(
      _$CoordModelImpl(
        lon: null == lon
            ? _value.lon
            : lon // ignore: cast_nullable_to_non_nullable
                  as double,
        lat: null == lat
            ? _value.lat
            : lat // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordModelImpl implements _CoordModel {
  const _$CoordModelImpl({required this.lon, required this.lat});

  factory _$CoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordModelImplFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'CoordModel(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordModelImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      __$$CoordModelImplCopyWithImpl<_$CoordModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordModelImplToJson(this);
  }
}

abstract class _CoordModel implements CoordModel {
  const factory _CoordModel({
    required final double lon,
    required final double lat,
  }) = _$CoordModelImpl;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$CoordModelImpl.fromJson;

  @override
  double get lon;
  @override
  double get lat;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
