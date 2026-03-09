// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

WeatherForecastModel _$WeatherForecastModelFromJson(Map<String, dynamic> json) {
  return _WeatherForecastModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecastModel {
  @JsonKey(name: 'cod')
  String? get cod => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  int? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'cnt')
  int? get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  List<ForecastItem>? get list => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  City? get city => throw _privateConstructorUsedError;

  /// Serializes this WeatherForecastModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherForecastModelCopyWith<WeatherForecastModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastModelCopyWith<$Res> {
  factory $WeatherForecastModelCopyWith(
    WeatherForecastModel value,
    $Res Function(WeatherForecastModel) then,
  ) = _$WeatherForecastModelCopyWithImpl<$Res, WeatherForecastModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'cod') String? cod,
    @JsonKey(name: 'message') int? message,
    @JsonKey(name: 'cnt') int? cnt,
    @JsonKey(name: 'list') List<ForecastItem>? list,
    @JsonKey(name: 'city') City? city,
  });

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$WeatherForecastModelCopyWithImpl<
  $Res,
  $Val extends WeatherForecastModel
>
    implements $WeatherForecastModelCopyWith<$Res> {
  _$WeatherForecastModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(
      _value.copyWith(
            cod: freezed == cod
                ? _value.cod
                : cod // ignore: cast_nullable_to_non_nullable
                      as String?,
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as int?,
            cnt: freezed == cnt
                ? _value.cnt
                : cnt // ignore: cast_nullable_to_non_nullable
                      as int?,
            list: freezed == list
                ? _value.list
                : list // ignore: cast_nullable_to_non_nullable
                      as List<ForecastItem>?,
            city: freezed == city
                ? _value.city
                : city // ignore: cast_nullable_to_non_nullable
                      as City?,
          )
          as $Val,
    );
  }

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherForecastModelImplCopyWith<$Res>
    implements $WeatherForecastModelCopyWith<$Res> {
  factory _$$WeatherForecastModelImplCopyWith(
    _$WeatherForecastModelImpl value,
    $Res Function(_$WeatherForecastModelImpl) then,
  ) = __$$WeatherForecastModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'cod') String? cod,
    @JsonKey(name: 'message') int? message,
    @JsonKey(name: 'cnt') int? cnt,
    @JsonKey(name: 'list') List<ForecastItem>? list,
    @JsonKey(name: 'city') City? city,
  });

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$$WeatherForecastModelImplCopyWithImpl<$Res>
    extends _$WeatherForecastModelCopyWithImpl<$Res, _$WeatherForecastModelImpl>
    implements _$$WeatherForecastModelImplCopyWith<$Res> {
  __$$WeatherForecastModelImplCopyWithImpl(
    _$WeatherForecastModelImpl _value,
    $Res Function(_$WeatherForecastModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(
      _$WeatherForecastModelImpl(
        cod: freezed == cod
            ? _value.cod
            : cod // ignore: cast_nullable_to_non_nullable
                  as String?,
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as int?,
        cnt: freezed == cnt
            ? _value.cnt
            : cnt // ignore: cast_nullable_to_non_nullable
                  as int?,
        list: freezed == list
            ? _value._list
            : list // ignore: cast_nullable_to_non_nullable
                  as List<ForecastItem>?,
        city: freezed == city
            ? _value.city
            : city // ignore: cast_nullable_to_non_nullable
                  as City?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherForecastModelImpl implements _WeatherForecastModel {
  const _$WeatherForecastModelImpl({
    @JsonKey(name: 'cod') this.cod,
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'cnt') this.cnt,
    @JsonKey(name: 'list') final List<ForecastItem>? list,
    @JsonKey(name: 'city') this.city,
  }) : _list = list;

  factory _$WeatherForecastModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherForecastModelImplFromJson(json);

  @override
  @JsonKey(name: 'cod')
  final String? cod;
  @override
  @JsonKey(name: 'message')
  final int? message;
  @override
  @JsonKey(name: 'cnt')
  final int? cnt;
  final List<ForecastItem>? _list;
  @override
  @JsonKey(name: 'list')
  List<ForecastItem>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'city')
  final City? city;

  @override
  String toString() {
    return 'WeatherForecastModel(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastModelImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    cod,
    message,
    cnt,
    const DeepCollectionEquality().hash(_list),
    city,
  );

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastModelImplCopyWith<_$WeatherForecastModelImpl>
  get copyWith =>
      __$$WeatherForecastModelImplCopyWithImpl<_$WeatherForecastModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherForecastModelImplToJson(this);
  }
}

abstract class _WeatherForecastModel implements WeatherForecastModel {
  const factory _WeatherForecastModel({
    @JsonKey(name: 'cod') final String? cod,
    @JsonKey(name: 'message') final int? message,
    @JsonKey(name: 'cnt') final int? cnt,
    @JsonKey(name: 'list') final List<ForecastItem>? list,
    @JsonKey(name: 'city') final City? city,
  }) = _$WeatherForecastModelImpl;

  factory _WeatherForecastModel.fromJson(Map<String, dynamic> json) =
      _$WeatherForecastModelImpl.fromJson;

  @override
  @JsonKey(name: 'cod')
  String? get cod;
  @override
  @JsonKey(name: 'message')
  int? get message;
  @override
  @JsonKey(name: 'cnt')
  int? get cnt;
  @override
  @JsonKey(name: 'list')
  List<ForecastItem>? get list;
  @override
  @JsonKey(name: 'city')
  City? get city;

  /// Create a copy of WeatherForecastModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherForecastModelImplCopyWith<_$WeatherForecastModelImpl>
  get copyWith => throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'coord')
  Coord? get coord => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'population')
  int? get population => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  int? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunrise')
  int? get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunset')
  int? get sunset => throw _privateConstructorUsedError;

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'coord') Coord? coord,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'population') int? population,
    @JsonKey(name: 'timezone') int? timezone,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset,
  });

  $CoordCopyWith<$Res>? get coord;
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            coord: freezed == coord
                ? _value.coord
                : coord // ignore: cast_nullable_to_non_nullable
                      as Coord?,
            country: freezed == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String?,
            population: freezed == population
                ? _value.population
                : population // ignore: cast_nullable_to_non_nullable
                      as int?,
            timezone: freezed == timezone
                ? _value.timezone
                : timezone // ignore: cast_nullable_to_non_nullable
                      as int?,
            sunrise: freezed == sunrise
                ? _value.sunrise
                : sunrise // ignore: cast_nullable_to_non_nullable
                      as int?,
            sunset: freezed == sunset
                ? _value.sunset
                : sunset // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
    _$CityImpl value,
    $Res Function(_$CityImpl) then,
  ) = __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'coord') Coord? coord,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'population') int? population,
    @JsonKey(name: 'timezone') int? timezone,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset,
  });

  @override
  $CoordCopyWith<$Res>? get coord;
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
    : super(_value, _then);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(
      _$CityImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        coord: freezed == coord
            ? _value.coord
            : coord // ignore: cast_nullable_to_non_nullable
                  as Coord?,
        country: freezed == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String?,
        population: freezed == population
            ? _value.population
            : population // ignore: cast_nullable_to_non_nullable
                  as int?,
        timezone: freezed == timezone
            ? _value.timezone
            : timezone // ignore: cast_nullable_to_non_nullable
                  as int?,
        sunrise: freezed == sunrise
            ? _value.sunrise
            : sunrise // ignore: cast_nullable_to_non_nullable
                  as int?,
        sunset: freezed == sunset
            ? _value.sunset
            : sunset // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'coord') this.coord,
    @JsonKey(name: 'country') this.country,
    @JsonKey(name: 'population') this.population,
    @JsonKey(name: 'timezone') this.timezone,
    @JsonKey(name: 'sunrise') this.sunrise,
    @JsonKey(name: 'sunset') this.sunset,
  });

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'coord')
  final Coord? coord;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'population')
  final int? population;
  @override
  @JsonKey(name: 'timezone')
  final int? timezone;
  @override
  @JsonKey(name: 'sunrise')
  final int? sunrise;
  @override
  @JsonKey(name: 'sunset')
  final int? sunset;

  @override
  String toString() {
    return 'City(id: $id, name: $name, coord: $coord, country: $country, population: $population, timezone: $timezone, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coord, coord) || other.coord == coord) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.population, population) ||
                other.population == population) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    coord,
    country,
    population,
    timezone,
    sunrise,
    sunset,
  );

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(this);
  }
}

abstract class _City implements City {
  const factory _City({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'coord') final Coord? coord,
    @JsonKey(name: 'country') final String? country,
    @JsonKey(name: 'population') final int? population,
    @JsonKey(name: 'timezone') final int? timezone,
    @JsonKey(name: 'sunrise') final int? sunrise,
    @JsonKey(name: 'sunset') final int? sunset,
  }) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'coord')
  Coord? get coord;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'population')
  int? get population;
  @override
  @JsonKey(name: 'timezone')
  int? get timezone;
  @override
  @JsonKey(name: 'sunrise')
  int? get sunrise;
  @override
  @JsonKey(name: 'sunset')
  int? get sunset;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
mixin _$Coord {
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  double? get lon => throw _privateConstructorUsedError;

  /// Serializes this Coord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res, Coord>;
  @useResult
  $Res call({
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lon') double? lon,
  });
}

/// @nodoc
class _$CoordCopyWithImpl<$Res, $Val extends Coord>
    implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lat = freezed, Object? lon = freezed}) {
    return _then(
      _value.copyWith(
            lat: freezed == lat
                ? _value.lat
                : lat // ignore: cast_nullable_to_non_nullable
                      as double?,
            lon: freezed == lon
                ? _value.lon
                : lon // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CoordImplCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$$CoordImplCopyWith(
    _$CoordImpl value,
    $Res Function(_$CoordImpl) then,
  ) = __$$CoordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lon') double? lon,
  });
}

/// @nodoc
class __$$CoordImplCopyWithImpl<$Res>
    extends _$CoordCopyWithImpl<$Res, _$CoordImpl>
    implements _$$CoordImplCopyWith<$Res> {
  __$$CoordImplCopyWithImpl(
    _$CoordImpl _value,
    $Res Function(_$CoordImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Coord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? lat = freezed, Object? lon = freezed}) {
    return _then(
      _$CoordImpl(
        lat: freezed == lat
            ? _value.lat
            : lat // ignore: cast_nullable_to_non_nullable
                  as double?,
        lon: freezed == lon
            ? _value.lon
            : lon // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordImpl implements _Coord {
  const _$CoordImpl({
    @JsonKey(name: 'lat') this.lat,
    @JsonKey(name: 'lon') this.lon,
  });

  factory _$CoordImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordImplFromJson(json);

  @override
  @JsonKey(name: 'lat')
  final double? lat;
  @override
  @JsonKey(name: 'lon')
  final double? lon;

  @override
  String toString() {
    return 'Coord(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  /// Create a copy of Coord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordImplCopyWith<_$CoordImpl> get copyWith =>
      __$$CoordImplCopyWithImpl<_$CoordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordImplToJson(this);
  }
}

abstract class _Coord implements Coord {
  const factory _Coord({
    @JsonKey(name: 'lat') final double? lat,
    @JsonKey(name: 'lon') final double? lon,
  }) = _$CoordImpl;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$CoordImpl.fromJson;

  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(name: 'lon')
  double? get lon;

  /// Create a copy of Coord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordImplCopyWith<_$CoordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastItem _$ForecastItemFromJson(Map<String, dynamic> json) {
  return _ForecastItem.fromJson(json);
}

/// @nodoc
mixin _$ForecastItem {
  @JsonKey(name: 'dt')
  int? get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  Main? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'clouds')
  Clouds? get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  Wind? get wind => throw _privateConstructorUsedError;
  @JsonKey(name: 'visibility')
  int? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'pop')
  double? get pop => throw _privateConstructorUsedError;
  @JsonKey(name: 'rain')
  Rain? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: 'sys')
  Sys? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  String? get dtTxt => throw _privateConstructorUsedError;

  /// Serializes this ForecastItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastItemCopyWith<ForecastItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastItemCopyWith<$Res> {
  factory $ForecastItemCopyWith(
    ForecastItem value,
    $Res Function(ForecastItem) then,
  ) = _$ForecastItemCopyWithImpl<$Res, ForecastItem>;
  @useResult
  $Res call({
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'main') Main? main,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'clouds') Clouds? clouds,
    @JsonKey(name: 'wind') Wind? wind,
    @JsonKey(name: 'visibility') int? visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'rain') Rain? rain,
    @JsonKey(name: 'sys') Sys? sys,
    @JsonKey(name: 'dt_txt') String? dtTxt,
  });

  $MainCopyWith<$Res>? get main;
  $CloudsCopyWith<$Res>? get clouds;
  $WindCopyWith<$Res>? get wind;
  $RainCopyWith<$Res>? get rain;
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class _$ForecastItemCopyWithImpl<$Res, $Val extends ForecastItem>
    implements $ForecastItemCopyWith<$Res> {
  _$ForecastItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(
      _value.copyWith(
            dt: freezed == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int?,
            main: freezed == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as Main?,
            weather: freezed == weather
                ? _value.weather
                : weather // ignore: cast_nullable_to_non_nullable
                      as List<Weather>?,
            clouds: freezed == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as Clouds?,
            wind: freezed == wind
                ? _value.wind
                : wind // ignore: cast_nullable_to_non_nullable
                      as Wind?,
            visibility: freezed == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int?,
            pop: freezed == pop
                ? _value.pop
                : pop // ignore: cast_nullable_to_non_nullable
                      as double?,
            rain: freezed == rain
                ? _value.rain
                : rain // ignore: cast_nullable_to_non_nullable
                      as Rain?,
            sys: freezed == sys
                ? _value.sys
                : sys // ignore: cast_nullable_to_non_nullable
                      as Sys?,
            dtTxt: freezed == dtTxt
                ? _value.dtTxt
                : dtTxt // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastItemImplCopyWith<$Res>
    implements $ForecastItemCopyWith<$Res> {
  factory _$$ForecastItemImplCopyWith(
    _$ForecastItemImpl value,
    $Res Function(_$ForecastItemImpl) then,
  ) = __$$ForecastItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'main') Main? main,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'clouds') Clouds? clouds,
    @JsonKey(name: 'wind') Wind? wind,
    @JsonKey(name: 'visibility') int? visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'rain') Rain? rain,
    @JsonKey(name: 'sys') Sys? sys,
    @JsonKey(name: 'dt_txt') String? dtTxt,
  });

  @override
  $MainCopyWith<$Res>? get main;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $RainCopyWith<$Res>? get rain;
  @override
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$ForecastItemImplCopyWithImpl<$Res>
    extends _$ForecastItemCopyWithImpl<$Res, _$ForecastItemImpl>
    implements _$$ForecastItemImplCopyWith<$Res> {
  __$$ForecastItemImplCopyWithImpl(
    _$ForecastItemImpl _value,
    $Res Function(_$ForecastItemImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(
      _$ForecastItemImpl(
        dt: freezed == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int?,
        main: freezed == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as Main?,
        weather: freezed == weather
            ? _value._weather
            : weather // ignore: cast_nullable_to_non_nullable
                  as List<Weather>?,
        clouds: freezed == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as Clouds?,
        wind: freezed == wind
            ? _value.wind
            : wind // ignore: cast_nullable_to_non_nullable
                  as Wind?,
        visibility: freezed == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int?,
        pop: freezed == pop
            ? _value.pop
            : pop // ignore: cast_nullable_to_non_nullable
                  as double?,
        rain: freezed == rain
            ? _value.rain
            : rain // ignore: cast_nullable_to_non_nullable
                  as Rain?,
        sys: freezed == sys
            ? _value.sys
            : sys // ignore: cast_nullable_to_non_nullable
                  as Sys?,
        dtTxt: freezed == dtTxt
            ? _value.dtTxt
            : dtTxt // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastItemImpl implements _ForecastItem {
  const _$ForecastItemImpl({
    @JsonKey(name: 'dt') this.dt,
    @JsonKey(name: 'main') this.main,
    @JsonKey(name: 'weather') final List<Weather>? weather,
    @JsonKey(name: 'clouds') this.clouds,
    @JsonKey(name: 'wind') this.wind,
    @JsonKey(name: 'visibility') this.visibility,
    @JsonKey(name: 'pop') this.pop,
    @JsonKey(name: 'rain') this.rain,
    @JsonKey(name: 'sys') this.sys,
    @JsonKey(name: 'dt_txt') this.dtTxt,
  }) : _weather = weather;

  factory _$ForecastItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastItemImplFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final int? dt;
  @override
  @JsonKey(name: 'main')
  final Main? main;
  final List<Weather>? _weather;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'clouds')
  final Clouds? clouds;
  @override
  @JsonKey(name: 'wind')
  final Wind? wind;
  @override
  @JsonKey(name: 'visibility')
  final int? visibility;
  @override
  @JsonKey(name: 'pop')
  final double? pop;
  @override
  @JsonKey(name: 'rain')
  final Rain? rain;
  @override
  @JsonKey(name: 'sys')
  final Sys? sys;
  @override
  @JsonKey(name: 'dt_txt')
  final String? dtTxt;

  @override
  String toString() {
    return 'ForecastItem(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rain: $rain, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastItemImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.dtTxt, dtTxt) || other.dtTxt == dtTxt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    dt,
    main,
    const DeepCollectionEquality().hash(_weather),
    clouds,
    wind,
    visibility,
    pop,
    rain,
    sys,
    dtTxt,
  );

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastItemImplCopyWith<_$ForecastItemImpl> get copyWith =>
      __$$ForecastItemImplCopyWithImpl<_$ForecastItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastItemImplToJson(this);
  }
}

abstract class _ForecastItem implements ForecastItem {
  const factory _ForecastItem({
    @JsonKey(name: 'dt') final int? dt,
    @JsonKey(name: 'main') final Main? main,
    @JsonKey(name: 'weather') final List<Weather>? weather,
    @JsonKey(name: 'clouds') final Clouds? clouds,
    @JsonKey(name: 'wind') final Wind? wind,
    @JsonKey(name: 'visibility') final int? visibility,
    @JsonKey(name: 'pop') final double? pop,
    @JsonKey(name: 'rain') final Rain? rain,
    @JsonKey(name: 'sys') final Sys? sys,
    @JsonKey(name: 'dt_txt') final String? dtTxt,
  }) = _$ForecastItemImpl;

  factory _ForecastItem.fromJson(Map<String, dynamic> json) =
      _$ForecastItemImpl.fromJson;

  @override
  @JsonKey(name: 'dt')
  int? get dt;
  @override
  @JsonKey(name: 'main')
  Main? get main;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather;
  @override
  @JsonKey(name: 'clouds')
  Clouds? get clouds;
  @override
  @JsonKey(name: 'wind')
  Wind? get wind;
  @override
  @JsonKey(name: 'visibility')
  int? get visibility;
  @override
  @JsonKey(name: 'pop')
  double? get pop;
  @override
  @JsonKey(name: 'rain')
  Rain? get rain;
  @override
  @JsonKey(name: 'sys')
  Sys? get sys;
  @override
  @JsonKey(name: 'dt_txt')
  String? get dtTxt;

  /// Create a copy of ForecastItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastItemImplCopyWith<_$ForecastItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sys _$SysFromJson(Map<String, dynamic> json) {
  return _Sys.fromJson(json);
}

/// @nodoc
mixin _$Sys {
  @JsonKey(name: 'pod')
  String? get pod => throw _privateConstructorUsedError;

  /// Serializes this Sys to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysCopyWith<Sys> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysCopyWith<$Res> {
  factory $SysCopyWith(Sys value, $Res Function(Sys) then) =
      _$SysCopyWithImpl<$Res, Sys>;
  @useResult
  $Res call({@JsonKey(name: 'pod') String? pod});
}

/// @nodoc
class _$SysCopyWithImpl<$Res, $Val extends Sys> implements $SysCopyWith<$Res> {
  _$SysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pod = freezed}) {
    return _then(
      _value.copyWith(
            pod: freezed == pod
                ? _value.pod
                : pod // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SysImplCopyWith<$Res> implements $SysCopyWith<$Res> {
  factory _$$SysImplCopyWith(_$SysImpl value, $Res Function(_$SysImpl) then) =
      __$$SysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'pod') String? pod});
}

/// @nodoc
class __$$SysImplCopyWithImpl<$Res> extends _$SysCopyWithImpl<$Res, _$SysImpl>
    implements _$$SysImplCopyWith<$Res> {
  __$$SysImplCopyWithImpl(_$SysImpl _value, $Res Function(_$SysImpl) _then)
    : super(_value, _then);

  /// Create a copy of Sys
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pod = freezed}) {
    return _then(
      _$SysImpl(
        pod: freezed == pod
            ? _value.pod
            : pod // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SysImpl implements _Sys {
  const _$SysImpl({@JsonKey(name: 'pod') this.pod});

  factory _$SysImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysImplFromJson(json);

  @override
  @JsonKey(name: 'pod')
  final String? pod;

  @override
  String toString() {
    return 'Sys(pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysImpl &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pod);

  /// Create a copy of Sys
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysImplCopyWith<_$SysImpl> get copyWith =>
      __$$SysImplCopyWithImpl<_$SysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysImplToJson(this);
  }
}

abstract class _Sys implements Sys {
  const factory _Sys({@JsonKey(name: 'pod') final String? pod}) = _$SysImpl;

  factory _Sys.fromJson(Map<String, dynamic> json) = _$SysImpl.fromJson;

  @override
  @JsonKey(name: 'pod')
  String? get pod;

  /// Create a copy of Sys
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysImplCopyWith<_$SysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
mixin _$Rain {
  @JsonKey(name: '3h')
  double? get threeHour => throw _privateConstructorUsedError;

  /// Serializes this Rain to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res, Rain>;
  @useResult
  $Res call({@JsonKey(name: '3h') double? threeHour});
}

/// @nodoc
class _$RainCopyWithImpl<$Res, $Val extends Rain>
    implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? threeHour = freezed}) {
    return _then(
      _value.copyWith(
            threeHour: freezed == threeHour
                ? _value.threeHour
                : threeHour // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RainImplCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$$RainImplCopyWith(
    _$RainImpl value,
    $Res Function(_$RainImpl) then,
  ) = __$$RainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '3h') double? threeHour});
}

/// @nodoc
class __$$RainImplCopyWithImpl<$Res>
    extends _$RainCopyWithImpl<$Res, _$RainImpl>
    implements _$$RainImplCopyWith<$Res> {
  __$$RainImplCopyWithImpl(_$RainImpl _value, $Res Function(_$RainImpl) _then)
    : super(_value, _then);

  /// Create a copy of Rain
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? threeHour = freezed}) {
    return _then(
      _$RainImpl(
        threeHour: freezed == threeHour
            ? _value.threeHour
            : threeHour // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RainImpl implements _Rain {
  const _$RainImpl({@JsonKey(name: '3h') this.threeHour});

  factory _$RainImpl.fromJson(Map<String, dynamic> json) =>
      _$$RainImplFromJson(json);

  @override
  @JsonKey(name: '3h')
  final double? threeHour;

  @override
  String toString() {
    return 'Rain(threeHour: $threeHour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RainImpl &&
            (identical(other.threeHour, threeHour) ||
                other.threeHour == threeHour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, threeHour);

  /// Create a copy of Rain
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RainImplCopyWith<_$RainImpl> get copyWith =>
      __$$RainImplCopyWithImpl<_$RainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RainImplToJson(this);
  }
}

abstract class _Rain implements Rain {
  const factory _Rain({@JsonKey(name: '3h') final double? threeHour}) =
      _$RainImpl;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$RainImpl.fromJson;

  @override
  @JsonKey(name: '3h')
  double? get threeHour;

  /// Create a copy of Rain
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RainImplCopyWith<_$RainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  @JsonKey(name: 'speed')
  double? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'deg')
  int? get deg => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust')
  double? get gust => throw _privateConstructorUsedError;

  /// Serializes this Wind to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res, Wind>;
  @useResult
  $Res call({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
    @JsonKey(name: 'gust') double? gust,
  });
}

/// @nodoc
class _$WindCopyWithImpl<$Res, $Val extends Wind>
    implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(
      _value.copyWith(
            speed: freezed == speed
                ? _value.speed
                : speed // ignore: cast_nullable_to_non_nullable
                      as double?,
            deg: freezed == deg
                ? _value.deg
                : deg // ignore: cast_nullable_to_non_nullable
                      as int?,
            gust: freezed == gust
                ? _value.gust
                : gust // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
    _$WindImpl value,
    $Res Function(_$WindImpl) then,
  ) = __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
    @JsonKey(name: 'gust') double? gust,
  });
}

/// @nodoc
class __$$WindImplCopyWithImpl<$Res>
    extends _$WindCopyWithImpl<$Res, _$WindImpl>
    implements _$$WindImplCopyWith<$Res> {
  __$$WindImplCopyWithImpl(_$WindImpl _value, $Res Function(_$WindImpl) _then)
    : super(_value, _then);

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(
      _$WindImpl(
        speed: freezed == speed
            ? _value.speed
            : speed // ignore: cast_nullable_to_non_nullable
                  as double?,
        deg: freezed == deg
            ? _value.deg
            : deg // ignore: cast_nullable_to_non_nullable
                  as int?,
        gust: freezed == gust
            ? _value.gust
            : gust // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl implements _Wind {
  const _$WindImpl({
    @JsonKey(name: 'speed') this.speed,
    @JsonKey(name: 'deg') this.deg,
    @JsonKey(name: 'gust') this.gust,
  });

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  @override
  @JsonKey(name: 'speed')
  final double? speed;
  @override
  @JsonKey(name: 'deg')
  final int? deg;
  @override
  @JsonKey(name: 'gust')
  final double? gust;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(this);
  }
}

abstract class _Wind implements Wind {
  const factory _Wind({
    @JsonKey(name: 'speed') final double? speed,
    @JsonKey(name: 'deg') final int? deg,
    @JsonKey(name: 'gust') final double? gust,
  }) = _$WindImpl;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override
  @JsonKey(name: 'speed')
  double? get speed;
  @override
  @JsonKey(name: 'deg')
  int? get deg;
  @override
  @JsonKey(name: 'gust')
  double? get gust;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
mixin _$Clouds {
  @JsonKey(name: 'all')
  int? get all => throw _privateConstructorUsedError;

  /// Serializes this Clouds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Clouds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res, Clouds>;
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res, $Val extends Clouds>
    implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Clouds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? all = freezed}) {
    return _then(
      _value.copyWith(
            all: freezed == all
                ? _value.all
                : all // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CloudsImplCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$$CloudsImplCopyWith(
    _$CloudsImpl value,
    $Res Function(_$CloudsImpl) then,
  ) = __$$CloudsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'all') int? all});
}

/// @nodoc
class __$$CloudsImplCopyWithImpl<$Res>
    extends _$CloudsCopyWithImpl<$Res, _$CloudsImpl>
    implements _$$CloudsImplCopyWith<$Res> {
  __$$CloudsImplCopyWithImpl(
    _$CloudsImpl _value,
    $Res Function(_$CloudsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Clouds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? all = freezed}) {
    return _then(
      _$CloudsImpl(
        all: freezed == all
            ? _value.all
            : all // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsImpl implements _Clouds {
  const _$CloudsImpl({@JsonKey(name: 'all') this.all});

  factory _$CloudsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsImplFromJson(json);

  @override
  @JsonKey(name: 'all')
  final int? all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of Clouds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsImplCopyWith<_$CloudsImpl> get copyWith =>
      __$$CloudsImplCopyWithImpl<_$CloudsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsImplToJson(this);
  }
}

abstract class _Clouds implements Clouds {
  const factory _Clouds({@JsonKey(name: 'all') final int? all}) = _$CloudsImpl;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$CloudsImpl.fromJson;

  @override
  @JsonKey(name: 'all')
  int? get all;

  /// Create a copy of Clouds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsImplCopyWith<_$CloudsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  String? get main => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  String? get icon => throw _privateConstructorUsedError;

  /// Serializes this Weather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
  });
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            main: freezed == main
                ? _value.main
                : main // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            icon: freezed == icon
                ? _value.icon
                : icon // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
    _$WeatherImpl value,
    $Res Function(_$WeatherImpl) then,
  ) = __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
  });
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
    _$WeatherImpl _value,
    $Res Function(_$WeatherImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(
      _$WeatherImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        main: freezed == main
            ? _value.main
            : main // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        icon: freezed == icon
            ? _value.icon
            : icon // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl implements _Weather {
  const _$WeatherImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'main') this.main,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'icon') this.icon,
  });

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'main')
  final String? main;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'icon')
  final String? icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'main') final String? main,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'icon') final String? icon,
  }) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'main')
  String? get main;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'icon')
  String? get icon;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
mixin _$Main {
  @JsonKey(name: 'temp')
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure')
  int? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int? get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int? get grndLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_kf')
  double? get tempKf => throw _privateConstructorUsedError;

  /// Serializes this Main to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Main
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res, Main>;
  @useResult
  $Res call({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'temp_kf') double? tempKf,
  });
}

/// @nodoc
class _$MainCopyWithImpl<$Res, $Val extends Main>
    implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Main
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(
      _value.copyWith(
            temp: freezed == temp
                ? _value.temp
                : temp // ignore: cast_nullable_to_non_nullable
                      as double?,
            feelsLike: freezed == feelsLike
                ? _value.feelsLike
                : feelsLike // ignore: cast_nullable_to_non_nullable
                      as double?,
            tempMin: freezed == tempMin
                ? _value.tempMin
                : tempMin // ignore: cast_nullable_to_non_nullable
                      as double?,
            tempMax: freezed == tempMax
                ? _value.tempMax
                : tempMax // ignore: cast_nullable_to_non_nullable
                      as double?,
            pressure: freezed == pressure
                ? _value.pressure
                : pressure // ignore: cast_nullable_to_non_nullable
                      as int?,
            seaLevel: freezed == seaLevel
                ? _value.seaLevel
                : seaLevel // ignore: cast_nullable_to_non_nullable
                      as int?,
            grndLevel: freezed == grndLevel
                ? _value.grndLevel
                : grndLevel // ignore: cast_nullable_to_non_nullable
                      as int?,
            humidity: freezed == humidity
                ? _value.humidity
                : humidity // ignore: cast_nullable_to_non_nullable
                      as int?,
            tempKf: freezed == tempKf
                ? _value.tempKf
                : tempKf // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MainImplCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$$MainImplCopyWith(
    _$MainImpl value,
    $Res Function(_$MainImpl) then,
  ) = __$$MainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'temp_kf') double? tempKf,
  });
}

/// @nodoc
class __$$MainImplCopyWithImpl<$Res>
    extends _$MainCopyWithImpl<$Res, _$MainImpl>
    implements _$$MainImplCopyWith<$Res> {
  __$$MainImplCopyWithImpl(_$MainImpl _value, $Res Function(_$MainImpl) _then)
    : super(_value, _then);

  /// Create a copy of Main
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(
      _$MainImpl(
        temp: freezed == temp
            ? _value.temp
            : temp // ignore: cast_nullable_to_non_nullable
                  as double?,
        feelsLike: freezed == feelsLike
            ? _value.feelsLike
            : feelsLike // ignore: cast_nullable_to_non_nullable
                  as double?,
        tempMin: freezed == tempMin
            ? _value.tempMin
            : tempMin // ignore: cast_nullable_to_non_nullable
                  as double?,
        tempMax: freezed == tempMax
            ? _value.tempMax
            : tempMax // ignore: cast_nullable_to_non_nullable
                  as double?,
        pressure: freezed == pressure
            ? _value.pressure
            : pressure // ignore: cast_nullable_to_non_nullable
                  as int?,
        seaLevel: freezed == seaLevel
            ? _value.seaLevel
            : seaLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        grndLevel: freezed == grndLevel
            ? _value.grndLevel
            : grndLevel // ignore: cast_nullable_to_non_nullable
                  as int?,
        humidity: freezed == humidity
            ? _value.humidity
            : humidity // ignore: cast_nullable_to_non_nullable
                  as int?,
        tempKf: freezed == tempKf
            ? _value.tempKf
            : tempKf // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MainImpl implements _Main {
  const _$MainImpl({
    @JsonKey(name: 'temp') this.temp,
    @JsonKey(name: 'feels_like') this.feelsLike,
    @JsonKey(name: 'temp_min') this.tempMin,
    @JsonKey(name: 'temp_max') this.tempMax,
    @JsonKey(name: 'pressure') this.pressure,
    @JsonKey(name: 'sea_level') this.seaLevel,
    @JsonKey(name: 'grnd_level') this.grndLevel,
    @JsonKey(name: 'humidity') this.humidity,
    @JsonKey(name: 'temp_kf') this.tempKf,
  });

  factory _$MainImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainImplFromJson(json);

  @override
  @JsonKey(name: 'temp')
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  @JsonKey(name: 'pressure')
  final int? pressure;
  @override
  @JsonKey(name: 'sea_level')
  final int? seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int? grndLevel;
  @override
  @JsonKey(name: 'humidity')
  final int? humidity;
  @override
  @JsonKey(name: 'temp_kf')
  final double? tempKf;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempKf, tempKf) || other.tempKf == tempKf));
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
    seaLevel,
    grndLevel,
    humidity,
    tempKf,
  );

  /// Create a copy of Main
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainImplCopyWith<_$MainImpl> get copyWith =>
      __$$MainImplCopyWithImpl<_$MainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainImplToJson(this);
  }
}

abstract class _Main implements Main {
  const factory _Main({
    @JsonKey(name: 'temp') final double? temp,
    @JsonKey(name: 'feels_like') final double? feelsLike,
    @JsonKey(name: 'temp_min') final double? tempMin,
    @JsonKey(name: 'temp_max') final double? tempMax,
    @JsonKey(name: 'pressure') final int? pressure,
    @JsonKey(name: 'sea_level') final int? seaLevel,
    @JsonKey(name: 'grnd_level') final int? grndLevel,
    @JsonKey(name: 'humidity') final int? humidity,
    @JsonKey(name: 'temp_kf') final double? tempKf,
  }) = _$MainImpl;

  factory _Main.fromJson(Map<String, dynamic> json) = _$MainImpl.fromJson;

  @override
  @JsonKey(name: 'temp')
  double? get temp;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax;
  @override
  @JsonKey(name: 'pressure')
  int? get pressure;
  @override
  @JsonKey(name: 'sea_level')
  int? get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int? get grndLevel;
  @override
  @JsonKey(name: 'humidity')
  int? get humidity;
  @override
  @JsonKey(name: 'temp_kf')
  double? get tempKf;

  /// Create a copy of Main
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainImplCopyWith<_$MainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
