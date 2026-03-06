// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_now_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeatherNowModel _$WeatherNowModelFromJson(Map<String, dynamic> json) {
  return _WeatherNowModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherNowModel {
  @JsonKey(name: 'coord')
  CoordModel get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherDescModel> get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'base')
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  MainModel get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindModel get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  CloudsModel get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  SysModel get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'cod')
  int get cod => throw _privateConstructorUsedError;

  /// Serializes this WeatherNowModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherNowModelCopyWith<WeatherNowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherNowModelCopyWith<$Res> {
  factory $WeatherNowModelCopyWith(
    WeatherNowModel value,
    $Res Function(WeatherNowModel) then,
  ) = _$WeatherNowModelCopyWithImpl<$Res, WeatherNowModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'coord') CoordModel coord,
    @JsonKey(name: 'weather') List<WeatherDescModel> weather,
    @JsonKey(name: 'base') String base,
    @JsonKey(name: 'main') MainModel main,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'wind') WindModel wind,
    @JsonKey(name: 'clouds') CloudsModel clouds,
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'sys') SysModel sys,
    @JsonKey(name: 'timezone') int timezone,
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'cod') int cod,
  });

  $CoordModelCopyWith<$Res> get coord;
  $MainModelCopyWith<$Res> get main;
  $WindModelCopyWith<$Res> get wind;
  $CloudsModelCopyWith<$Res> get clouds;
  $SysModelCopyWith<$Res> get sys;
}

/// @nodoc
class _$WeatherNowModelCopyWithImpl<$Res, $Val extends WeatherNowModel>
    implements $WeatherNowModelCopyWith<$Res> {
  _$WeatherNowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(
      _value.copyWith(
            coord: null == coord
                ? _value.coord
                : coord // ignore: cast_nullable_to_non_nullable
                      as CoordModel,
            weather: null == weather
                ? _value.weather
                : weather // ignore: cast_nullable_to_non_nullable
                      as List<WeatherDescModel>,
            base: null == base
                ? _value.base
                : base // ignore: cast_nullable_to_non_nullable
                      as String,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as MainModel,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            wind: null == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as WindModel,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as CloudsModel,
            dt: null == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int,
            sys: null == sys
                ? _value.sys
                : sys // ignore: cast_nullable_to_non_nullable
                      as SysModel,
            timezone: null == timezone
                ? _value.timezone
                : timezone // ignore: cast_nullable_to_non_nullable
                      as int,
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            cod: null == cod
                ? _value.cod
                : cod // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordModelCopyWith<$Res> get coord {
    return $CoordModelCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainModelCopyWith<$Res> get main {
    return $MainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindModelCopyWith<$Res> get wind {
    return $WindModelCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsModelCopyWith<$Res> get clouds {
    return $CloudsModelCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysModelCopyWith<$Res> get sys {
    return $SysModelCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherNowModelImplCopyWith<$Res>
    implements $WeatherNowModelCopyWith<$Res> {
  factory _$$WeatherNowModelImplCopyWith(
    _$WeatherNowModelImpl value,
    $Res Function(_$WeatherNowModelImpl) then,
  ) = __$$WeatherNowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'coord') CoordModel coord,
    @JsonKey(name: 'weather') List<WeatherDescModel> weather,
    @JsonKey(name: 'base') String base,
    @JsonKey(name: 'main') MainModel main,
    @JsonKey(name: 'visibility') int visibility,
    @JsonKey(name: 'wind') WindModel wind,
    @JsonKey(name: 'clouds') CloudsModel clouds,
    @JsonKey(name: 'dt') int dt,
    @JsonKey(name: 'sys') SysModel sys,
    @JsonKey(name: 'timezone') int timezone,
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'cod') int cod,
  });

  @override
  $CoordModelCopyWith<$Res> get coord;
  @override
  $MainModelCopyWith<$Res> get main;
  @override
  $WindModelCopyWith<$Res> get wind;
  @override
  $CloudsModelCopyWith<$Res> get clouds;
  @override
  $SysModelCopyWith<$Res> get sys;
}

/// @nodoc
class __$$WeatherNowModelImplCopyWithImpl<$Res>
    extends _$WeatherNowModelCopyWithImpl<$Res, _$WeatherNowModelImpl>
    implements _$$WeatherNowModelImplCopyWith<$Res> {
  __$$WeatherNowModelImplCopyWithImpl(
    _$WeatherNowModelImpl _value,
    $Res Function(_$WeatherNowModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(
      _$WeatherNowModelImpl(
        coord: null == coord
            ? _value.coord
            : coord // ignore: cast_nullable_to_non_nullable
                  as CoordModel,
        weather: null == weather
            ? _value._weather
            : weather // ignore: cast_nullable_to_non_nullable
                  as List<WeatherDescModel>,
        base: null == base
            ? _value.base
            : base // ignore: cast_nullable_to_non_nullable
                  as String,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as MainModel,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        wind: null == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as WindModel,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as CloudsModel,
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        sys: null == sys
            ? _value.sys
            : sys // ignore: cast_nullable_to_non_nullable
                  as SysModel,
        timezone: null == timezone
            ? _value.timezone
            : timezone // ignore: cast_nullable_to_non_nullable
                  as int,
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        cod: null == cod
            ? _value.cod
            : cod // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherNowModelImpl implements _WeatherNowModel {
  const _$WeatherNowModelImpl({
    @JsonKey(name: 'coord') required this.coord,
    @JsonKey(name: 'weather') required final List<WeatherDescModel> weather,
    @JsonKey(name: 'base') required this.base,
    @JsonKey(name: 'main') required this.main,
    @JsonKey(name: 'visibility') required this.visibility,
    @JsonKey(name: 'wind') required this.wind,
    @JsonKey(name: 'clouds') required this.clouds,
    @JsonKey(name: 'dt') required this.dt,
    @JsonKey(name: 'sys') required this.sys,
    @JsonKey(name: 'timezone') required this.timezone,
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'name') required this.name,
    @JsonKey(name: 'cod') required this.cod,
  }) : _weather = weather;

  factory _$WeatherNowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherNowModelImplFromJson(json);

  @override
  @JsonKey(name: 'coord')
  final CoordModel coord;
  final List<WeatherDescModel> _weather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDescModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: 'base')
  final String base;
  @override
  @JsonKey(name: 'main')
  final MainModel main;
  @override
  @JsonKey(name: 'visibility')
  final int visibility;
  @override
  @JsonKey(name: 'wind')
  final WindModel wind;
  @override
  @JsonKey(name: 'clouds')
  final CloudsModel clouds;
  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'sys')
  final SysModel sys;
  @override
  @JsonKey(name: 'timezone')
  final int timezone;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'cod')
  final int cod;

  @override
  String toString() {
    return 'WeatherNowModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherNowModelImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    coord,
    const DeepCollectionEquality().hash(_weather),
    base,
    main,
    visibility,
    wind,
    clouds,
    dt,
    sys,
    timezone,
    id,
    name,
    cod,
  );

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherNowModelImplCopyWith<_$WeatherNowModelImpl> get copyWith =>
      __$$WeatherNowModelImplCopyWithImpl<_$WeatherNowModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherNowModelImplToJson(this);
  }
}

abstract class _WeatherNowModel implements WeatherNowModel {
  const factory _WeatherNowModel({
    @JsonKey(name: 'coord') required final CoordModel coord,
    @JsonKey(name: 'weather') required final List<WeatherDescModel> weather,
    @JsonKey(name: 'base') required final String base,
    @JsonKey(name: 'main') required final MainModel main,
    @JsonKey(name: 'visibility') required final int visibility,
    @JsonKey(name: 'wind') required final WindModel wind,
    @JsonKey(name: 'clouds') required final CloudsModel clouds,
    @JsonKey(name: 'dt') required final int dt,
    @JsonKey(name: 'sys') required final SysModel sys,
    @JsonKey(name: 'timezone') required final int timezone,
    @JsonKey(name: 'id') required final int id,
    @JsonKey(name: 'name') required final String name,
    @JsonKey(name: 'cod') required final int cod,
  }) = _$WeatherNowModelImpl;

  factory _WeatherNowModel.fromJson(Map<String, dynamic> json) =
      _$WeatherNowModelImpl.fromJson;

  @override
  @JsonKey(name: 'coord')
  CoordModel get coord;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDescModel> get weather;
  @override
  @JsonKey(name: 'base')
  String get base;
  @override
  @JsonKey(name: 'main')
  MainModel get main;
  @override
  @JsonKey(name: 'visibility')
  int get visibility;
  @override
  @JsonKey(name: 'wind')
  WindModel get wind;
  @override
  @JsonKey(name: 'clouds')
  CloudsModel get clouds;
  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'sys')
  SysModel get sys;
  @override
  @JsonKey(name: 'timezone')
  int get timezone;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'cod')
  int get cod;

  /// Create a copy of WeatherNowModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherNowModelImplCopyWith<_$WeatherNowModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordModel _$CoordModelFromJson(Map<String, dynamic> json) {
  return _CoordModel.fromJson(json);
}

/// @nodoc
mixin _$CoordModel {
  @JsonKey(name: 'lon')
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
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
  $Res call({
    @JsonKey(name: 'lon') double lon,
    @JsonKey(name: 'lat') double lat,
  });
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
  $Res call({
    @JsonKey(name: 'lon') double lon,
    @JsonKey(name: 'lat') double lat,
  });
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
  const _$CoordModelImpl({
    @JsonKey(name: 'lon') required this.lon,
    @JsonKey(name: 'lat') required this.lat,
  });

  factory _$CoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordModelImplFromJson(json);

  @override
  @JsonKey(name: 'lon')
  final double lon;
  @override
  @JsonKey(name: 'lat')
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
    @JsonKey(name: 'lon') required final double lon,
    @JsonKey(name: 'lat') required final double lat,
  }) = _$CoordModelImpl;

  factory _CoordModel.fromJson(Map<String, dynamic> json) =
      _$CoordModelImpl.fromJson;

  @override
  @JsonKey(name: 'lon')
  double get lon;
  @override
  @JsonKey(name: 'lat')
  double get lat;

  /// Create a copy of CoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordModelImplCopyWith<_$CoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDescModel _$WeatherDescModelFromJson(Map<String, dynamic> json) {
  return _WeatherDescModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDescModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDescModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDescModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDescModelCopyWith<WeatherDescModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescModelCopyWith<$Res> {
  factory $WeatherDescModelCopyWith(
    WeatherDescModel value,
    $Res Function(WeatherDescModel) then,
  ) = _$WeatherDescModelCopyWithImpl<$Res, WeatherDescModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'main') String main,
    @JsonKey(name: 'description') String description,
    @JsonKey(name: 'icon') String icon,
  });
}

/// @nodoc
class _$WeatherDescModelCopyWithImpl<$Res, $Val extends WeatherDescModel>
    implements $WeatherDescModelCopyWith<$Res> {
  _$WeatherDescModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDescModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            main: null == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            icon: null == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherDescModelImplCopyWith<$Res>
    implements $WeatherDescModelCopyWith<$Res> {
  factory _$$WeatherDescModelImplCopyWith(
    _$WeatherDescModelImpl value,
    $Res Function(_$WeatherDescModelImpl) then,
  ) = __$$WeatherDescModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'main') String main,
    @JsonKey(name: 'description') String description,
    @JsonKey(name: 'icon') String icon,
  });
}

/// @nodoc
class __$$WeatherDescModelImplCopyWithImpl<$Res>
    extends _$WeatherDescModelCopyWithImpl<$Res, _$WeatherDescModelImpl>
    implements _$$WeatherDescModelImplCopyWith<$Res> {
  __$$WeatherDescModelImplCopyWithImpl(
    _$WeatherDescModelImpl _value,
    $Res Function(_$WeatherDescModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherDescModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(
      _$WeatherDescModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        main: null == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        icon: null == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDescModelImpl implements _WeatherDescModel {
  const _$WeatherDescModelImpl({
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'main') required this.main,
    @JsonKey(name: 'description') required this.description,
    @JsonKey(name: 'icon') required this.icon,
  });

  factory _$WeatherDescModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDescModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'main')
  final String main;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'icon')
  final String icon;

  @override
  String toString() {
    return 'WeatherDescModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDescModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherDescModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDescModelImplCopyWith<_$WeatherDescModelImpl> get copyWith =>
      __$$WeatherDescModelImplCopyWithImpl<_$WeatherDescModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDescModelImplToJson(this);
  }
}

abstract class _WeatherDescModel implements WeatherDescModel {
  const factory _WeatherDescModel({
    @JsonKey(name: 'id') required final int id,
    @JsonKey(name: 'main') required final String main,
    @JsonKey(name: 'description') required final String description,
    @JsonKey(name: 'icon') required final String icon,
  }) = _$WeatherDescModelImpl;

  factory _WeatherDescModel.fromJson(Map<String, dynamic> json) =
      _$WeatherDescModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'main')
  String get main;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'icon')
  String get icon;

  /// Create a copy of WeatherDescModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDescModelImplCopyWith<_$WeatherDescModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainModel _$MainModelFromJson(Map<String, dynamic> json) {
  return _MainModel.fromJson(json);
}

/// @nodoc
mixin _$MainModel {
  @JsonKey(name: 'temp')
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int get grndLevel => throw _privateConstructorUsedError;

  /// Serializes this MainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainModelCopyWith<MainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainModelCopyWith<$Res> {
  factory $MainModelCopyWith(MainModel value, $Res Function(MainModel) then) =
      _$MainModelCopyWithImpl<$Res, MainModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'temp') double temp,
    @JsonKey(name: 'feels_like') double feelsLike,
    @JsonKey(name: 'temp_min') double tempMin,
    @JsonKey(name: 'temp_max') double tempMax,
    @JsonKey(name: 'pressure') int pressure,
    @JsonKey(name: 'humidity') int humidity,
    @JsonKey(name: 'sea_level') int seaLevel,
    @JsonKey(name: 'grnd_level') int grndLevel,
  });
}

/// @nodoc
class _$MainModelCopyWithImpl<$Res, $Val extends MainModel>
    implements $MainModelCopyWith<$Res> {
  _$MainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(
      _value.copyWith(
            temp: null == temp
                ? _value.temp
                : temp // ignore: cast_nullable_to_non_nullable
                      as double,
            feelsLike: null == feelsLike
                ? _value.feelsLike
                : feelsLike // ignore: cast_nullable_to_non_nullable
                      as double,
            tempMin: null == tempMin
                ? _value.tempMin
                : tempMin // ignore: cast_nullable_to_non_nullable
                      as double,
            tempMax: null == tempMax
                ? _value.tempMax
                : tempMax // ignore: cast_nullable_to_non_nullable
                      as double,
            pressure: null == pressure
                ? _value.pressure
                : pressure // ignore: cast_nullable_to_non_nullable
                      as int,
            humidity: null == humidity
                ? _value.humidity
                : humidity // ignore: cast_nullable_to_non_nullable
                      as int,
            seaLevel: null == seaLevel
                ? _value.seaLevel
                : seaLevel // ignore: cast_nullable_to_non_nullable
                      as int,
            grndLevel: null == grndLevel
                ? _value.grndLevel
                : grndLevel // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MainModelImplCopyWith<$Res>
    implements $MainModelCopyWith<$Res> {
  factory _$$MainModelImplCopyWith(
    _$MainModelImpl value,
    $Res Function(_$MainModelImpl) then,
  ) = __$$MainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'temp') double temp,
    @JsonKey(name: 'feels_like') double feelsLike,
    @JsonKey(name: 'temp_min') double tempMin,
    @JsonKey(name: 'temp_max') double tempMax,
    @JsonKey(name: 'pressure') int pressure,
    @JsonKey(name: 'humidity') int humidity,
    @JsonKey(name: 'sea_level') int seaLevel,
    @JsonKey(name: 'grnd_level') int grndLevel,
  });
}

/// @nodoc
class __$$MainModelImplCopyWithImpl<$Res>
    extends _$MainModelCopyWithImpl<$Res, _$MainModelImpl>
    implements _$$MainModelImplCopyWith<$Res> {
  __$$MainModelImplCopyWithImpl(
    _$MainModelImpl _value,
    $Res Function(_$MainModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(
      _$MainModelImpl(
        temp: null == temp
            ? _value.temp
            : temp // ignore: cast_nullable_to_non_nullable
                  as double,
        feelsLike: null == feelsLike
            ? _value.feelsLike
            : feelsLike // ignore: cast_nullable_to_non_nullable
                  as double,
        tempMin: null == tempMin
            ? _value.tempMin
            : tempMin // ignore: cast_nullable_to_non_nullable
                  as double,
        tempMax: null == tempMax
            ? _value.tempMax
            : tempMax // ignore: cast_nullable_to_non_nullable
                  as double,
        pressure: null == pressure
            ? _value.pressure
            : pressure // ignore: cast_nullable_to_non_nullable
                  as int,
        humidity: null == humidity
            ? _value.humidity
            : humidity // ignore: cast_nullable_to_non_nullable
                  as int,
        seaLevel: null == seaLevel
            ? _value.seaLevel
            : seaLevel // ignore: cast_nullable_to_non_nullable
                  as int,
        grndLevel: null == grndLevel
            ? _value.grndLevel
            : grndLevel // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MainModelImpl implements _MainModel {
  const _$MainModelImpl({
    @JsonKey(name: 'temp') required this.temp,
    @JsonKey(name: 'feels_like') required this.feelsLike,
    @JsonKey(name: 'temp_min') required this.tempMin,
    @JsonKey(name: 'temp_max') required this.tempMax,
    @JsonKey(name: 'pressure') required this.pressure,
    @JsonKey(name: 'humidity') required this.humidity,
    @JsonKey(name: 'sea_level') required this.seaLevel,
    @JsonKey(name: 'grnd_level') required this.grndLevel,
  });

  factory _$MainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainModelImplFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  @JsonKey(name: 'pressure')
  final int pressure;
  @override
  @JsonKey(name: 'humidity')
  final int humidity;
  @override
  @JsonKey(name: 'sea_level')
  final int seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int grndLevel;

  @override
  String toString() {
    return 'MainModel(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, grndLevel: $grndLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainModelImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    pressure,
    humidity,
    seaLevel,
    grndLevel,
  );

  /// Create a copy of MainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainModelImplCopyWith<_$MainModelImpl> get copyWith =>
      __$$MainModelImplCopyWithImpl<_$MainModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainModelImplToJson(this);
  }
}

abstract class _MainModel implements MainModel {
  const factory _MainModel({
    @JsonKey(name: 'temp') required final double temp,
    @JsonKey(name: 'feels_like') required final double feelsLike,
    @JsonKey(name: 'temp_min') required final double tempMin,
    @JsonKey(name: 'temp_max') required final double tempMax,
    @JsonKey(name: 'pressure') required final int pressure,
    @JsonKey(name: 'humidity') required final int humidity,
    @JsonKey(name: 'sea_level') required final int seaLevel,
    @JsonKey(name: 'grnd_level') required final int grndLevel,
  }) = _$MainModelImpl;

  factory _MainModel.fromJson(Map<String, dynamic> json) =
      _$MainModelImpl.fromJson;

  @override
  @JsonKey(name: 'temp')
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  @JsonKey(name: 'pressure')
  int get pressure;
  @override
  @JsonKey(name: 'humidity')
  int get humidity;
  @override
  @JsonKey(name: 'sea_level')
  int get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int get grndLevel;

  /// Create a copy of MainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainModelImplCopyWith<_$MainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WindModel _$WindModelFromJson(Map<String, dynamic> json) {
  return _WindModel.fromJson(json);
}

/// @nodoc
mixin _$WindModel {
  @JsonKey(name: 'speed')
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'deg')
  int get deg => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust')
  double get gust => throw _privateConstructorUsedError;

  /// Serializes this WindModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindModelCopyWith<WindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindModelCopyWith<$Res> {
  factory $WindModelCopyWith(WindModel value, $Res Function(WindModel) then) =
      _$WindModelCopyWithImpl<$Res, WindModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'speed') double speed,
    @JsonKey(name: 'deg') int deg,
    @JsonKey(name: 'gust') double gust,
  });
}

/// @nodoc
class _$WindModelCopyWithImpl<$Res, $Val extends WindModel>
    implements $WindModelCopyWith<$Res> {
  _$WindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? speed = null, Object? deg = null, Object? gust = null}) {
    return _then(
      _value.copyWith(
            speed: null == speed
                ? _value.speed
                : speed // ignore: cast_nullable_to_non_nullable
                      as double,
            deg: null == deg
                ? _value.deg
                : deg // ignore: cast_nullable_to_non_nullable
                      as int,
            gust: null == gust
                ? _value.gust
                : gust // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WindModelImplCopyWith<$Res>
    implements $WindModelCopyWith<$Res> {
  factory _$$WindModelImplCopyWith(
    _$WindModelImpl value,
    $Res Function(_$WindModelImpl) then,
  ) = __$$WindModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'speed') double speed,
    @JsonKey(name: 'deg') int deg,
    @JsonKey(name: 'gust') double gust,
  });
}

/// @nodoc
class __$$WindModelImplCopyWithImpl<$Res>
    extends _$WindModelCopyWithImpl<$Res, _$WindModelImpl>
    implements _$$WindModelImplCopyWith<$Res> {
  __$$WindModelImplCopyWithImpl(
    _$WindModelImpl _value,
    $Res Function(_$WindModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? speed = null, Object? deg = null, Object? gust = null}) {
    return _then(
      _$WindModelImpl(
        speed: null == speed
            ? _value.speed
            : speed // ignore: cast_nullable_to_non_nullable
                  as double,
        deg: null == deg
            ? _value.deg
            : deg // ignore: cast_nullable_to_non_nullable
                  as int,
        gust: null == gust
            ? _value.gust
            : gust // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WindModelImpl implements _WindModel {
  const _$WindModelImpl({
    @JsonKey(name: 'speed') required this.speed,
    @JsonKey(name: 'deg') required this.deg,
    @JsonKey(name: 'gust') required this.gust,
  });

  factory _$WindModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindModelImplFromJson(json);

  @override
  @JsonKey(name: 'speed')
  final double speed;
  @override
  @JsonKey(name: 'deg')
  final int deg;
  @override
  @JsonKey(name: 'gust')
  final double gust;

  @override
  String toString() {
    return 'WindModel(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindModelImplCopyWith<_$WindModelImpl> get copyWith =>
      __$$WindModelImplCopyWithImpl<_$WindModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindModelImplToJson(this);
  }
}

abstract class _WindModel implements WindModel {
  const factory _WindModel({
    @JsonKey(name: 'speed') required final double speed,
    @JsonKey(name: 'deg') required final int deg,
    @JsonKey(name: 'gust') required final double gust,
  }) = _$WindModelImpl;

  factory _WindModel.fromJson(Map<String, dynamic> json) =
      _$WindModelImpl.fromJson;

  @override
  @JsonKey(name: 'speed')
  double get speed;
  @override
  @JsonKey(name: 'deg')
  int get deg;
  @override
  @JsonKey(name: 'gust')
  double get gust;

  /// Create a copy of WindModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindModelImplCopyWith<_$WindModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CloudsModel _$CloudsModelFromJson(Map<String, dynamic> json) {
  return _CloudsModel.fromJson(json);
}

/// @nodoc
mixin _$CloudsModel {
  @JsonKey(name: 'all')
  int get all => throw _privateConstructorUsedError;

  /// Serializes this CloudsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsModelCopyWith<CloudsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsModelCopyWith<$Res> {
  factory $CloudsModelCopyWith(
    CloudsModel value,
    $Res Function(CloudsModel) then,
  ) = _$CloudsModelCopyWithImpl<$Res, CloudsModel>;
  @useResult
  $Res call({@JsonKey(name: 'all') int all});
}

/// @nodoc
class _$CloudsModelCopyWithImpl<$Res, $Val extends CloudsModel>
    implements $CloudsModelCopyWith<$Res> {
  _$CloudsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? all = null}) {
    return _then(
      _value.copyWith(
            all: null == all
                ? _value.all
                : all // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CloudsModelImplCopyWith<$Res>
    implements $CloudsModelCopyWith<$Res> {
  factory _$$CloudsModelImplCopyWith(
    _$CloudsModelImpl value,
    $Res Function(_$CloudsModelImpl) then,
  ) = __$$CloudsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'all') int all});
}

/// @nodoc
class __$$CloudsModelImplCopyWithImpl<$Res>
    extends _$CloudsModelCopyWithImpl<$Res, _$CloudsModelImpl>
    implements _$$CloudsModelImplCopyWith<$Res> {
  __$$CloudsModelImplCopyWithImpl(
    _$CloudsModelImpl _value,
    $Res Function(_$CloudsModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? all = null}) {
    return _then(
      _$CloudsModelImpl(
        all: null == all
            ? _value.all
            : all // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsModelImpl implements _CloudsModel {
  const _$CloudsModelImpl({@JsonKey(name: 'all') required this.all});

  factory _$CloudsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsModelImplFromJson(json);

  @override
  @JsonKey(name: 'all')
  final int all;

  @override
  String toString() {
    return 'CloudsModel(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsModelImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsModelImplCopyWith<_$CloudsModelImpl> get copyWith =>
      __$$CloudsModelImplCopyWithImpl<_$CloudsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsModelImplToJson(this);
  }
}

abstract class _CloudsModel implements CloudsModel {
  const factory _CloudsModel({@JsonKey(name: 'all') required final int all}) =
      _$CloudsModelImpl;

  factory _CloudsModel.fromJson(Map<String, dynamic> json) =
      _$CloudsModelImpl.fromJson;

  @override
  @JsonKey(name: 'all')
  int get all;

  /// Create a copy of CloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsModelImplCopyWith<_$CloudsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SysModel _$SysModelFromJson(Map<String, dynamic> json) {
  return _SysModel.fromJson(json);
}

/// @nodoc
mixin _$SysModel {
  @JsonKey(name: 'type')
  int get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunrise')
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int get sunset => throw _privateConstructorUsedError;

  /// Serializes this SysModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysModelCopyWith<SysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysModelCopyWith<$Res> {
  factory $SysModelCopyWith(SysModel value, $Res Function(SysModel) then) =
      _$SysModelCopyWithImpl<$Res, SysModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'type') int type,
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'sunrise') int sunrise,
    @JsonKey(name: 'sunset') int sunset,
  });
}

/// @nodoc
class _$SysModelCopyWithImpl<$Res, $Val extends SysModel>
    implements $SysModelCopyWith<$Res> {
  _$SysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as int,
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            country: null == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String,
            sunrise: null == sunrise
                ? _value.sunrise
                : sunrise // ignore: cast_nullable_to_non_nullable
                      as int,
            sunset: null == sunset
                ? _value.sunset
                : sunset // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SysModelImplCopyWith<$Res>
    implements $SysModelCopyWith<$Res> {
  factory _$$SysModelImplCopyWith(
    _$SysModelImpl value,
    $Res Function(_$SysModelImpl) then,
  ) = __$$SysModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'type') int type,
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'country') String country,
    @JsonKey(name: 'sunrise') int sunrise,
    @JsonKey(name: 'sunset') int sunset,
  });
}

/// @nodoc
class __$$SysModelImplCopyWithImpl<$Res>
    extends _$SysModelCopyWithImpl<$Res, _$SysModelImpl>
    implements _$$SysModelImplCopyWith<$Res> {
  __$$SysModelImplCopyWithImpl(
    _$SysModelImpl _value,
    $Res Function(_$SysModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(
      _$SysModelImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as int,
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        country: null == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String,
        sunrise: null == sunrise
            ? _value.sunrise
            : sunrise // ignore: cast_nullable_to_non_nullable
                  as int,
        sunset: null == sunset
            ? _value.sunset
            : sunset // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SysModelImpl implements _SysModel {
  const _$SysModelImpl({
    @JsonKey(name: 'type') required this.type,
    @JsonKey(name: 'id') required this.id,
    @JsonKey(name: 'country') required this.country,
    @JsonKey(name: 'sunrise') required this.sunrise,
    @JsonKey(name: 'sunset') required this.sunset,
  });

  factory _$SysModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysModelImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final int type;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'sunrise')
  final int sunrise;
  @override
  @JsonKey(name: 'sunset')
  final int sunset;

  @override
  String toString() {
    return 'SysModel(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  /// Create a copy of SysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysModelImplCopyWith<_$SysModelImpl> get copyWith =>
      __$$SysModelImplCopyWithImpl<_$SysModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysModelImplToJson(this);
  }
}

abstract class _SysModel implements SysModel {
  const factory _SysModel({
    @JsonKey(name: 'type') required final int type,
    @JsonKey(name: 'id') required final int id,
    @JsonKey(name: 'country') required final String country,
    @JsonKey(name: 'sunrise') required final int sunrise,
    @JsonKey(name: 'sunset') required final int sunset,
  }) = _$SysModelImpl;

  factory _SysModel.fromJson(Map<String, dynamic> json) =
      _$SysModelImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  int get type;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'sunrise')
  int get sunrise;
  @override
  @JsonKey(name: 'sunset')
  int get sunset;

  /// Create a copy of SysModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysModelImplCopyWith<_$SysModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
