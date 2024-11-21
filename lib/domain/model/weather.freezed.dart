// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coordinate _$CoordinateFromJson(Map<String, dynamic> json) {
  return _Coordinate.fromJson(json);
}

/// @nodoc
mixin _$Coordinate {
  @JsonKey(name: "lon")
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get latitude => throw _privateConstructorUsedError;

  /// Serializes this Coordinate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res, Coordinate>;
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double longitude,
      @JsonKey(name: "lat") double latitude});
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res, $Val extends Coordinate>
    implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = null,
    Object? latitude = null,
  }) {
    return _then(_value.copyWith(
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinateImplCopyWith<$Res>
    implements $CoordinateCopyWith<$Res> {
  factory _$$CoordinateImplCopyWith(
          _$CoordinateImpl value, $Res Function(_$CoordinateImpl) then) =
      __$$CoordinateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double longitude,
      @JsonKey(name: "lat") double latitude});
}

/// @nodoc
class __$$CoordinateImplCopyWithImpl<$Res>
    extends _$CoordinateCopyWithImpl<$Res, _$CoordinateImpl>
    implements _$$CoordinateImplCopyWith<$Res> {
  __$$CoordinateImplCopyWithImpl(
      _$CoordinateImpl _value, $Res Function(_$CoordinateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = null,
    Object? latitude = null,
  }) {
    return _then(_$CoordinateImpl(
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinateImpl implements _Coordinate {
  _$CoordinateImpl(
      {@JsonKey(name: "lon") this.longitude = 0,
      @JsonKey(name: "lat") this.latitude = 0});

  factory _$CoordinateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinateImplFromJson(json);

  @override
  @JsonKey(name: "lon")
  final double longitude;
  @override
  @JsonKey(name: "lat")
  final double latitude;

  @override
  String toString() {
    return 'Coordinate(longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude);

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      __$$CoordinateImplCopyWithImpl<_$CoordinateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinateImplToJson(
      this,
    );
  }
}

abstract class _Coordinate implements Coordinate {
  factory _Coordinate(
      {@JsonKey(name: "lon") final double longitude,
      @JsonKey(name: "lat") final double latitude}) = _$CoordinateImpl;

  factory _Coordinate.fromJson(Map<String, dynamic> json) =
      _$CoordinateImpl.fromJson;

  @override
  @JsonKey(name: "lon")
  double get longitude;
  @override
  @JsonKey(name: "lat")
  double get latitude;

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WData _$WDataFromJson(Map<String, dynamic> json) {
  return _WData.fromJson(json);
}

/// @nodoc
mixin _$WData {
  @JsonKey(name: "main")
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;

  /// Serializes this WData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WDataCopyWith<WData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WDataCopyWith<$Res> {
  factory $WDataCopyWith(WData value, $Res Function(WData) then) =
      _$WDataCopyWithImpl<$Res, WData>;
  @useResult
  $Res call(
      {@JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class _$WDataCopyWithImpl<$Res, $Val extends WData>
    implements $WDataCopyWith<$Res> {
  _$WDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WDataImplCopyWith<$Res> implements $WDataCopyWith<$Res> {
  factory _$$WDataImplCopyWith(
          _$WDataImpl value, $Res Function(_$WDataImpl) then) =
      __$$WDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description});
}

/// @nodoc
class __$$WDataImplCopyWithImpl<$Res>
    extends _$WDataCopyWithImpl<$Res, _$WDataImpl>
    implements _$$WDataImplCopyWith<$Res> {
  __$$WDataImplCopyWithImpl(
      _$WDataImpl _value, $Res Function(_$WDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of WData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
  }) {
    return _then(_$WDataImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WDataImpl implements _WData {
  _$WDataImpl(
      {@JsonKey(name: "main") this.main = "",
      @JsonKey(name: "description") this.description = ""});

  factory _$WDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WDataImplFromJson(json);

  @override
  @JsonKey(name: "main")
  final String main;
  @override
  @JsonKey(name: "description")
  final String description;

  @override
  String toString() {
    return 'WData(main: $main, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WDataImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, main, description);

  /// Create a copy of WData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WDataImplCopyWith<_$WDataImpl> get copyWith =>
      __$$WDataImplCopyWithImpl<_$WDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WDataImplToJson(
      this,
    );
  }
}

abstract class _WData implements WData {
  factory _WData(
      {@JsonKey(name: "main") final String main,
      @JsonKey(name: "description") final String description}) = _$WDataImpl;

  factory _WData.fromJson(Map<String, dynamic> json) = _$WDataImpl.fromJson;

  @override
  @JsonKey(name: "main")
  String get main;
  @override
  @JsonKey(name: "description")
  String get description;

  /// Create a copy of WData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WDataImplCopyWith<_$WDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MainData _$MainDataFromJson(Map<String, dynamic> json) {
  return _MainData.fromJson(json);
}

/// @nodoc
mixin _$MainData {
  @JsonKey(name: "temp")
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  double get humidity => throw _privateConstructorUsedError;

  /// Serializes this MainData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainDataCopyWith<MainData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainDataCopyWith<$Res> {
  factory $MainDataCopyWith(MainData value, $Res Function(MainData) then) =
      _$MainDataCopyWithImpl<$Res, MainData>;
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "humidity") double humidity});
}

/// @nodoc
class _$MainDataCopyWithImpl<$Res, $Val extends MainData>
    implements $MainDataCopyWith<$Res> {
  _$MainDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainDataImplCopyWith<$Res>
    implements $MainDataCopyWith<$Res> {
  factory _$$MainDataImplCopyWith(
          _$MainDataImpl value, $Res Function(_$MainDataImpl) then) =
      __$$MainDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "humidity") double humidity});
}

/// @nodoc
class __$$MainDataImplCopyWithImpl<$Res>
    extends _$MainDataCopyWithImpl<$Res, _$MainDataImpl>
    implements _$$MainDataImplCopyWith<$Res> {
  __$$MainDataImplCopyWithImpl(
      _$MainDataImpl _value, $Res Function(_$MainDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? humidity = null,
  }) {
    return _then(_$MainDataImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainDataImpl implements _MainData {
  _$MainDataImpl(
      {@JsonKey(name: "temp") this.temp = 0,
      @JsonKey(name: "humidity") this.humidity = 0});

  factory _$MainDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainDataImplFromJson(json);

  @override
  @JsonKey(name: "temp")
  final double temp;
  @override
  @JsonKey(name: "humidity")
  final double humidity;

  @override
  String toString() {
    return 'MainData(temp: $temp, humidity: $humidity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainDataImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, humidity);

  /// Create a copy of MainData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainDataImplCopyWith<_$MainDataImpl> get copyWith =>
      __$$MainDataImplCopyWithImpl<_$MainDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainDataImplToJson(
      this,
    );
  }
}

abstract class _MainData implements MainData {
  factory _MainData(
      {@JsonKey(name: "temp") final double temp,
      @JsonKey(name: "humidity") final double humidity}) = _$MainDataImpl;

  factory _MainData.fromJson(Map<String, dynamic> json) =
      _$MainDataImpl.fromJson;

  @override
  @JsonKey(name: "temp")
  double get temp;
  @override
  @JsonKey(name: "humidity")
  double get humidity;

  /// Create a copy of MainData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainDataImplCopyWith<_$MainDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
mixin _$Wind {
  @JsonKey(name: "speed")
  double get speed => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "speed") double speed});
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
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindImplCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$$WindImplCopyWith(
          _$WindImpl value, $Res Function(_$WindImpl) then) =
      __$$WindImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "speed") double speed});
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
    Object? speed = null,
  }) {
    return _then(_$WindImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindImpl implements _Wind {
  _$WindImpl({@JsonKey(name: "speed") this.speed = 0});

  factory _$WindImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindImplFromJson(json);

  @override
  @JsonKey(name: "speed")
  final double speed;

  @override
  String toString() {
    return 'Wind(speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindImpl &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed);

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      __$$WindImplCopyWithImpl<_$WindImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindImplToJson(
      this,
    );
  }
}

abstract class _Wind implements Wind {
  factory _Wind({@JsonKey(name: "speed") final double speed}) = _$WindImpl;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$WindImpl.fromJson;

  @override
  @JsonKey(name: "speed")
  double get speed;

  /// Create a copy of Wind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindImplCopyWith<_$WindImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sun _$SunFromJson(Map<String, dynamic> json) {
  return _Sun.fromJson(json);
}

/// @nodoc
mixin _$Sun {
  @JsonKey(name: "sunrise")
  double get sunRise => throw _privateConstructorUsedError;
  @JsonKey(name: "sunset")
  double get sunSet => throw _privateConstructorUsedError;

  /// Serializes this Sun to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sun
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SunCopyWith<Sun> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SunCopyWith<$Res> {
  factory $SunCopyWith(Sun value, $Res Function(Sun) then) =
      _$SunCopyWithImpl<$Res, Sun>;
  @useResult
  $Res call(
      {@JsonKey(name: "sunrise") double sunRise,
      @JsonKey(name: "sunset") double sunSet});
}

/// @nodoc
class _$SunCopyWithImpl<$Res, $Val extends Sun> implements $SunCopyWith<$Res> {
  _$SunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sun
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunRise = null,
    Object? sunSet = null,
  }) {
    return _then(_value.copyWith(
      sunRise: null == sunRise
          ? _value.sunRise
          : sunRise // ignore: cast_nullable_to_non_nullable
              as double,
      sunSet: null == sunSet
          ? _value.sunSet
          : sunSet // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SunImplCopyWith<$Res> implements $SunCopyWith<$Res> {
  factory _$$SunImplCopyWith(_$SunImpl value, $Res Function(_$SunImpl) then) =
      __$$SunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sunrise") double sunRise,
      @JsonKey(name: "sunset") double sunSet});
}

/// @nodoc
class __$$SunImplCopyWithImpl<$Res> extends _$SunCopyWithImpl<$Res, _$SunImpl>
    implements _$$SunImplCopyWith<$Res> {
  __$$SunImplCopyWithImpl(_$SunImpl _value, $Res Function(_$SunImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sun
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunRise = null,
    Object? sunSet = null,
  }) {
    return _then(_$SunImpl(
      sunRise: null == sunRise
          ? _value.sunRise
          : sunRise // ignore: cast_nullable_to_non_nullable
              as double,
      sunSet: null == sunSet
          ? _value.sunSet
          : sunSet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SunImpl implements _Sun {
  _$SunImpl(
      {@JsonKey(name: "sunrise") this.sunRise = 0,
      @JsonKey(name: "sunset") this.sunSet = 0});

  factory _$SunImpl.fromJson(Map<String, dynamic> json) =>
      _$$SunImplFromJson(json);

  @override
  @JsonKey(name: "sunrise")
  final double sunRise;
  @override
  @JsonKey(name: "sunset")
  final double sunSet;

  @override
  String toString() {
    return 'Sun(sunRise: $sunRise, sunSet: $sunSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SunImpl &&
            (identical(other.sunRise, sunRise) || other.sunRise == sunRise) &&
            (identical(other.sunSet, sunSet) || other.sunSet == sunSet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunRise, sunSet);

  /// Create a copy of Sun
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SunImplCopyWith<_$SunImpl> get copyWith =>
      __$$SunImplCopyWithImpl<_$SunImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SunImplToJson(
      this,
    );
  }
}

abstract class _Sun implements Sun {
  factory _Sun(
      {@JsonKey(name: "sunrise") final double sunRise,
      @JsonKey(name: "sunset") final double sunSet}) = _$SunImpl;

  factory _Sun.fromJson(Map<String, dynamic> json) = _$SunImpl.fromJson;

  @override
  @JsonKey(name: "sunrise")
  double get sunRise;
  @override
  @JsonKey(name: "sunset")
  double get sunSet;

  /// Create a copy of Sun
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SunImplCopyWith<_$SunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: "coord")
  Coordinate? get coordinate => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<WData> get weatherList => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  MainData? get mainData => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  Wind? get windData => throw _privateConstructorUsedError;
  @JsonKey(name: "sys")
  Sun? get sunData => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get countryCity => throw _privateConstructorUsedError;
  @JsonKey(name: "cod")
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: "coord") Coordinate? coordinate,
      @JsonKey(name: "weather") List<WData> weatherList,
      @JsonKey(name: "main") MainData? mainData,
      @JsonKey(name: "wind") Wind? windData,
      @JsonKey(name: "sys") Sun? sunData,
      @JsonKey(name: "name") String countryCity,
      @JsonKey(name: "cod") int code,
      @JsonKey(name: "message") String message});

  $CoordinateCopyWith<$Res>? get coordinate;
  $MainDataCopyWith<$Res>? get mainData;
  $WindCopyWith<$Res>? get windData;
  $SunCopyWith<$Res>? get sunData;
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
    Object? coordinate = freezed,
    Object? weatherList = null,
    Object? mainData = freezed,
    Object? windData = freezed,
    Object? sunData = freezed,
    Object? countryCity = null,
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      weatherList: null == weatherList
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WData>,
      mainData: freezed == mainData
          ? _value.mainData
          : mainData // ignore: cast_nullable_to_non_nullable
              as MainData?,
      windData: freezed == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as Wind?,
      sunData: freezed == sunData
          ? _value.sunData
          : sunData // ignore: cast_nullable_to_non_nullable
              as Sun?,
      countryCity: null == countryCity
          ? _value.countryCity
          : countryCity // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainDataCopyWith<$Res>? get mainData {
    if (_value.mainData == null) {
      return null;
    }

    return $MainDataCopyWith<$Res>(_value.mainData!, (value) {
      return _then(_value.copyWith(mainData: value) as $Val);
    });
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindCopyWith<$Res>? get windData {
    if (_value.windData == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.windData!, (value) {
      return _then(_value.copyWith(windData: value) as $Val);
    });
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SunCopyWith<$Res>? get sunData {
    if (_value.sunData == null) {
      return null;
    }

    return $SunCopyWith<$Res>(_value.sunData!, (value) {
      return _then(_value.copyWith(sunData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coord") Coordinate? coordinate,
      @JsonKey(name: "weather") List<WData> weatherList,
      @JsonKey(name: "main") MainData? mainData,
      @JsonKey(name: "wind") Wind? windData,
      @JsonKey(name: "sys") Sun? sunData,
      @JsonKey(name: "name") String countryCity,
      @JsonKey(name: "cod") int code,
      @JsonKey(name: "message") String message});

  @override
  $CoordinateCopyWith<$Res>? get coordinate;
  @override
  $MainDataCopyWith<$Res>? get mainData;
  @override
  $WindCopyWith<$Res>? get windData;
  @override
  $SunCopyWith<$Res>? get sunData;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinate = freezed,
    Object? weatherList = null,
    Object? mainData = freezed,
    Object? windData = freezed,
    Object? sunData = freezed,
    Object? countryCity = null,
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$WeatherImpl(
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      weatherList: null == weatherList
          ? _value._weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WData>,
      mainData: freezed == mainData
          ? _value.mainData
          : mainData // ignore: cast_nullable_to_non_nullable
              as MainData?,
      windData: freezed == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as Wind?,
      sunData: freezed == sunData
          ? _value.sunData
          : sunData // ignore: cast_nullable_to_non_nullable
              as Sun?,
      countryCity: null == countryCity
          ? _value.countryCity
          : countryCity // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherImpl implements _Weather {
  _$WeatherImpl(
      {@JsonKey(name: "coord") required this.coordinate,
      @JsonKey(name: "weather") required final List<WData> weatherList,
      @JsonKey(name: "main") required this.mainData,
      @JsonKey(name: "wind") required this.windData,
      @JsonKey(name: "sys") required this.sunData,
      @JsonKey(name: "name") this.countryCity = "",
      @JsonKey(name: "cod") this.code = 0,
      @JsonKey(name: "message") this.message = ""})
      : _weatherList = weatherList;

  factory _$WeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherImplFromJson(json);

  @override
  @JsonKey(name: "coord")
  final Coordinate? coordinate;
  final List<WData> _weatherList;
  @override
  @JsonKey(name: "weather")
  List<WData> get weatherList {
    if (_weatherList is EqualUnmodifiableListView) return _weatherList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherList);
  }

  @override
  @JsonKey(name: "main")
  final MainData? mainData;
  @override
  @JsonKey(name: "wind")
  final Wind? windData;
  @override
  @JsonKey(name: "sys")
  final Sun? sunData;
  @override
  @JsonKey(name: "name")
  final String countryCity;
  @override
  @JsonKey(name: "cod")
  final int code;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'Weather(coordinate: $coordinate, weatherList: $weatherList, mainData: $mainData, windData: $windData, sunData: $sunData, countryCity: $countryCity, code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            const DeepCollectionEquality()
                .equals(other._weatherList, _weatherList) &&
            (identical(other.mainData, mainData) ||
                other.mainData == mainData) &&
            (identical(other.windData, windData) ||
                other.windData == windData) &&
            (identical(other.sunData, sunData) || other.sunData == sunData) &&
            (identical(other.countryCity, countryCity) ||
                other.countryCity == countryCity) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coordinate,
      const DeepCollectionEquality().hash(_weatherList),
      mainData,
      windData,
      sunData,
      countryCity,
      code,
      message);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherImplToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: "coord") required final Coordinate? coordinate,
      @JsonKey(name: "weather") required final List<WData> weatherList,
      @JsonKey(name: "main") required final MainData? mainData,
      @JsonKey(name: "wind") required final Wind? windData,
      @JsonKey(name: "sys") required final Sun? sunData,
      @JsonKey(name: "name") final String countryCity,
      @JsonKey(name: "cod") final int code,
      @JsonKey(name: "message") final String message}) = _$WeatherImpl;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$WeatherImpl.fromJson;

  @override
  @JsonKey(name: "coord")
  Coordinate? get coordinate;
  @override
  @JsonKey(name: "weather")
  List<WData> get weatherList;
  @override
  @JsonKey(name: "main")
  MainData? get mainData;
  @override
  @JsonKey(name: "wind")
  Wind? get windData;
  @override
  @JsonKey(name: "sys")
  Sun? get sunData;
  @override
  @JsonKey(name: "name")
  String get countryCity;
  @override
  @JsonKey(name: "cod")
  int get code;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
