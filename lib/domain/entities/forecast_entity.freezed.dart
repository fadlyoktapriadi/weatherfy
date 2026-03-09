// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ForecastEntity {
  int get dt => throw _privateConstructorUsedError;
  String get dtTxt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feelsLike => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  double get windSpeed => throw _privateConstructorUsedError;
  int get windDeg => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  String get weatherMain => throw _privateConstructorUsedError;
  String get weatherDescription => throw _privateConstructorUsedError;
  String get weatherIcon => throw _privateConstructorUsedError;
  String get pod => throw _privateConstructorUsedError;

  /// Create a copy of ForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastEntityCopyWith<ForecastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEntityCopyWith<$Res> {
  factory $ForecastEntityCopyWith(
    ForecastEntity value,
    $Res Function(ForecastEntity) then,
  ) = _$ForecastEntityCopyWithImpl<$Res, ForecastEntity>;
  @useResult
  $Res call({
    int dt,
    String dtTxt,
    double temp,
    double feelsLike,
    double tempMin,
    double tempMax,
    int humidity,
    int pressure,
    double windSpeed,
    int windDeg,
    int clouds,
    int visibility,
    double pop,
    String weatherMain,
    String weatherDescription,
    String weatherIcon,
    String pod,
  });
}

/// @nodoc
class _$ForecastEntityCopyWithImpl<$Res, $Val extends ForecastEntity>
    implements $ForecastEntityCopyWith<$Res> {
  _$ForecastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? dtTxt = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? windSpeed = null,
    Object? windDeg = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? pop = null,
    Object? weatherMain = null,
    Object? weatherDescription = null,
    Object? weatherIcon = null,
    Object? pod = null,
  }) {
    return _then(
      _value.copyWith(
            dt: null == dt
                ? _value.dt
                : dt // ignore: cast_nullable_to_non_nullable
                      as int,
            dtTxt: null == dtTxt
                ? _value.dtTxt
                : dtTxt // ignore: cast_nullable_to_non_nullable
                      as String,
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
            humidity: null == humidity
                ? _value.humidity
                : humidity // ignore: cast_nullable_to_non_nullable
                      as int,
            pressure: null == pressure
                ? _value.pressure
                : pressure // ignore: cast_nullable_to_non_nullable
                      as int,
            windSpeed: null == windSpeed
                ? _value.windSpeed
                : windSpeed // ignore: cast_nullable_to_non_nullable
                      as double,
            windDeg: null == windDeg
                ? _value.windDeg
                : windDeg // ignore: cast_nullable_to_non_nullable
                      as int,
            clouds: null == clouds
                ? _value.clouds
                : clouds // ignore: cast_nullable_to_non_nullable
                      as int,
            visibility: null == visibility
                ? _value.visibility
                : visibility // ignore: cast_nullable_to_non_nullable
                      as int,
            pop: null == pop
                ? _value.pop
                : pop // ignore: cast_nullable_to_non_nullable
                      as double,
            weatherMain: null == weatherMain
                ? _value.weatherMain
                : weatherMain // ignore: cast_nullable_to_non_nullable
                      as String,
            weatherDescription: null == weatherDescription
                ? _value.weatherDescription
                : weatherDescription // ignore: cast_nullable_to_non_nullable
                      as String,
            weatherIcon: null == weatherIcon
                ? _value.weatherIcon
                : weatherIcon // ignore: cast_nullable_to_non_nullable
                      as String,
            pod: null == pod
                ? _value.pod
                : pod // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ForecastEntityImplCopyWith<$Res>
    implements $ForecastEntityCopyWith<$Res> {
  factory _$$ForecastEntityImplCopyWith(
    _$ForecastEntityImpl value,
    $Res Function(_$ForecastEntityImpl) then,
  ) = __$$ForecastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int dt,
    String dtTxt,
    double temp,
    double feelsLike,
    double tempMin,
    double tempMax,
    int humidity,
    int pressure,
    double windSpeed,
    int windDeg,
    int clouds,
    int visibility,
    double pop,
    String weatherMain,
    String weatherDescription,
    String weatherIcon,
    String pod,
  });
}

/// @nodoc
class __$$ForecastEntityImplCopyWithImpl<$Res>
    extends _$ForecastEntityCopyWithImpl<$Res, _$ForecastEntityImpl>
    implements _$$ForecastEntityImplCopyWith<$Res> {
  __$$ForecastEntityImplCopyWithImpl(
    _$ForecastEntityImpl _value,
    $Res Function(_$ForecastEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? dtTxt = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? windSpeed = null,
    Object? windDeg = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? pop = null,
    Object? weatherMain = null,
    Object? weatherDescription = null,
    Object? weatherIcon = null,
    Object? pod = null,
  }) {
    return _then(
      _$ForecastEntityImpl(
        dt: null == dt
            ? _value.dt
            : dt // ignore: cast_nullable_to_non_nullable
                  as int,
        dtTxt: null == dtTxt
            ? _value.dtTxt
            : dtTxt // ignore: cast_nullable_to_non_nullable
                  as String,
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
        humidity: null == humidity
            ? _value.humidity
            : humidity // ignore: cast_nullable_to_non_nullable
                  as int,
        pressure: null == pressure
            ? _value.pressure
            : pressure // ignore: cast_nullable_to_non_nullable
                  as int,
        windSpeed: null == windSpeed
            ? _value.windSpeed
            : windSpeed // ignore: cast_nullable_to_non_nullable
                  as double,
        windDeg: null == windDeg
            ? _value.windDeg
            : windDeg // ignore: cast_nullable_to_non_nullable
                  as int,
        clouds: null == clouds
            ? _value.clouds
            : clouds // ignore: cast_nullable_to_non_nullable
                  as int,
        visibility: null == visibility
            ? _value.visibility
            : visibility // ignore: cast_nullable_to_non_nullable
                  as int,
        pop: null == pop
            ? _value.pop
            : pop // ignore: cast_nullable_to_non_nullable
                  as double,
        weatherMain: null == weatherMain
            ? _value.weatherMain
            : weatherMain // ignore: cast_nullable_to_non_nullable
                  as String,
        weatherDescription: null == weatherDescription
            ? _value.weatherDescription
            : weatherDescription // ignore: cast_nullable_to_non_nullable
                  as String,
        weatherIcon: null == weatherIcon
            ? _value.weatherIcon
            : weatherIcon // ignore: cast_nullable_to_non_nullable
                  as String,
        pod: null == pod
            ? _value.pod
            : pod // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ForecastEntityImpl implements _ForecastEntity {
  const _$ForecastEntityImpl({
    required this.dt,
    required this.dtTxt,
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.humidity,
    required this.pressure,
    required this.windSpeed,
    required this.windDeg,
    required this.clouds,
    required this.visibility,
    required this.pop,
    required this.weatherMain,
    required this.weatherDescription,
    required this.weatherIcon,
    required this.pod,
  });

  @override
  final int dt;
  @override
  final String dtTxt;
  @override
  final double temp;
  @override
  final double feelsLike;
  @override
  final double tempMin;
  @override
  final double tempMax;
  @override
  final int humidity;
  @override
  final int pressure;
  @override
  final double windSpeed;
  @override
  final int windDeg;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double pop;
  @override
  final String weatherMain;
  @override
  final String weatherDescription;
  @override
  final String weatherIcon;
  @override
  final String pod;

  @override
  String toString() {
    return 'ForecastEntity(dt: $dt, dtTxt: $dtTxt, temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, humidity: $humidity, pressure: $pressure, windSpeed: $windSpeed, windDeg: $windDeg, clouds: $clouds, visibility: $visibility, pop: $pop, weatherMain: $weatherMain, weatherDescription: $weatherDescription, weatherIcon: $weatherIcon, pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastEntityImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.dtTxt, dtTxt) || other.dtTxt == dtTxt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDeg, windDeg) || other.windDeg == windDeg) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.weatherMain, weatherMain) ||
                other.weatherMain == weatherMain) &&
            (identical(other.weatherDescription, weatherDescription) ||
                other.weatherDescription == weatherDescription) &&
            (identical(other.weatherIcon, weatherIcon) ||
                other.weatherIcon == weatherIcon) &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    dt,
    dtTxt,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    humidity,
    pressure,
    windSpeed,
    windDeg,
    clouds,
    visibility,
    pop,
    weatherMain,
    weatherDescription,
    weatherIcon,
    pod,
  );

  /// Create a copy of ForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      __$$ForecastEntityImplCopyWithImpl<_$ForecastEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _ForecastEntity implements ForecastEntity {
  const factory _ForecastEntity({
    required final int dt,
    required final String dtTxt,
    required final double temp,
    required final double feelsLike,
    required final double tempMin,
    required final double tempMax,
    required final int humidity,
    required final int pressure,
    required final double windSpeed,
    required final int windDeg,
    required final int clouds,
    required final int visibility,
    required final double pop,
    required final String weatherMain,
    required final String weatherDescription,
    required final String weatherIcon,
    required final String pod,
  }) = _$ForecastEntityImpl;

  @override
  int get dt;
  @override
  String get dtTxt;
  @override
  double get temp;
  @override
  double get feelsLike;
  @override
  double get tempMin;
  @override
  double get tempMax;
  @override
  int get humidity;
  @override
  int get pressure;
  @override
  double get windSpeed;
  @override
  int get windDeg;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  double get pop;
  @override
  String get weatherMain;
  @override
  String get weatherDescription;
  @override
  String get weatherIcon;
  @override
  String get pod;

  /// Create a copy of ForecastEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastEntityImplCopyWith<_$ForecastEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
