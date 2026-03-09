// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$WeatherForecastEntity {
  String get cityName => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  List<ForecastEntity> get forecasts => throw _privateConstructorUsedError;

  /// Create a copy of WeatherForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherForecastEntityCopyWith<WeatherForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastEntityCopyWith<$Res> {
  factory $WeatherForecastEntityCopyWith(
    WeatherForecastEntity value,
    $Res Function(WeatherForecastEntity) then,
  ) = _$WeatherForecastEntityCopyWithImpl<$Res, WeatherForecastEntity>;
  @useResult
  $Res call({
    String cityName,
    String country,
    int timezone,
    int sunrise,
    int sunset,
    List<ForecastEntity> forecasts,
  });
}

/// @nodoc
class _$WeatherForecastEntityCopyWithImpl<
  $Res,
  $Val extends WeatherForecastEntity
>
    implements $WeatherForecastEntityCopyWith<$Res> {
  _$WeatherForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? forecasts = null,
  }) {
    return _then(
      _value.copyWith(
            cityName: null == cityName
                ? _value.cityName
                : cityName // ignore: cast_nullable_to_non_nullable
                      as String,
            country: null == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as String,
            timezone: null == timezone
                ? _value.timezone
                : timezone // ignore: cast_nullable_to_non_nullable
                      as int,
            sunrise: null == sunrise
                ? _value.sunrise
                : sunrise // ignore: cast_nullable_to_non_nullable
                      as int,
            sunset: null == sunset
                ? _value.sunset
                : sunset // ignore: cast_nullable_to_non_nullable
                      as int,
            forecasts: null == forecasts
                ? _value.forecasts
                : forecasts // ignore: cast_nullable_to_non_nullable
                      as List<ForecastEntity>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WeatherForecastEntityImplCopyWith<$Res>
    implements $WeatherForecastEntityCopyWith<$Res> {
  factory _$$WeatherForecastEntityImplCopyWith(
    _$WeatherForecastEntityImpl value,
    $Res Function(_$WeatherForecastEntityImpl) then,
  ) = __$$WeatherForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String cityName,
    String country,
    int timezone,
    int sunrise,
    int sunset,
    List<ForecastEntity> forecasts,
  });
}

/// @nodoc
class __$$WeatherForecastEntityImplCopyWithImpl<$Res>
    extends
        _$WeatherForecastEntityCopyWithImpl<$Res, _$WeatherForecastEntityImpl>
    implements _$$WeatherForecastEntityImplCopyWith<$Res> {
  __$$WeatherForecastEntityImplCopyWithImpl(
    _$WeatherForecastEntityImpl _value,
    $Res Function(_$WeatherForecastEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WeatherForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? country = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? forecasts = null,
  }) {
    return _then(
      _$WeatherForecastEntityImpl(
        cityName: null == cityName
            ? _value.cityName
            : cityName // ignore: cast_nullable_to_non_nullable
                  as String,
        country: null == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as String,
        timezone: null == timezone
            ? _value.timezone
            : timezone // ignore: cast_nullable_to_non_nullable
                  as int,
        sunrise: null == sunrise
            ? _value.sunrise
            : sunrise // ignore: cast_nullable_to_non_nullable
                  as int,
        sunset: null == sunset
            ? _value.sunset
            : sunset // ignore: cast_nullable_to_non_nullable
                  as int,
        forecasts: null == forecasts
            ? _value._forecasts
            : forecasts // ignore: cast_nullable_to_non_nullable
                  as List<ForecastEntity>,
      ),
    );
  }
}

/// @nodoc

class _$WeatherForecastEntityImpl implements _WeatherForecastEntity {
  const _$WeatherForecastEntityImpl({
    required this.cityName,
    required this.country,
    required this.timezone,
    required this.sunrise,
    required this.sunset,
    required final List<ForecastEntity> forecasts,
  }) : _forecasts = forecasts;

  @override
  final String cityName;
  @override
  final String country;
  @override
  final int timezone;
  @override
  final int sunrise;
  @override
  final int sunset;
  final List<ForecastEntity> _forecasts;
  @override
  List<ForecastEntity> get forecasts {
    if (_forecasts is EqualUnmodifiableListView) return _forecasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecasts);
  }

  @override
  String toString() {
    return 'WeatherForecastEntity(cityName: $cityName, country: $country, timezone: $timezone, sunrise: $sunrise, sunset: $sunset, forecasts: $forecasts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastEntityImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            const DeepCollectionEquality().equals(
              other._forecasts,
              _forecasts,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    cityName,
    country,
    timezone,
    sunrise,
    sunset,
    const DeepCollectionEquality().hash(_forecasts),
  );

  /// Create a copy of WeatherForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastEntityImplCopyWith<_$WeatherForecastEntityImpl>
  get copyWith =>
      __$$WeatherForecastEntityImplCopyWithImpl<_$WeatherForecastEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _WeatherForecastEntity implements WeatherForecastEntity {
  const factory _WeatherForecastEntity({
    required final String cityName,
    required final String country,
    required final int timezone,
    required final int sunrise,
    required final int sunset,
    required final List<ForecastEntity> forecasts,
  }) = _$WeatherForecastEntityImpl;

  @override
  String get cityName;
  @override
  String get country;
  @override
  int get timezone;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  List<ForecastEntity> get forecasts;

  /// Create a copy of WeatherForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherForecastEntityImplCopyWith<_$WeatherForecastEntityImpl>
  get copyWith => throw _privateConstructorUsedError;
}
