
import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:json_annotation/json_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Coordinate with _$Coordinate {
  factory Coordinate({
    @JsonKey(name: "lon") @Default(0) double longitude,
    @JsonKey(name: "lat") @Default(0) double latitude
  }) = _Coordinate;

  factory Coordinate.fromJson(Map<String, dynamic> json) => _$CoordinateFromJson(json);
}

@freezed
class WData with _$WData {
  factory WData({
    @JsonKey(name: "main") @Default("") String main,
    @JsonKey(name: "description") @Default("") String description,
  }) = _WData;

  factory WData.fromJson(Map<String, dynamic> json) => _$WDataFromJson(json);
}

@freezed
class MainData with _$MainData {
  factory MainData({
    @JsonKey(name: "temp") @Default(0) double temp,
    @JsonKey(name: "humidity") @Default(0) double humidity,
  }) = _MainData;

  factory MainData.fromJson(Map<String, dynamic> json) => _$MainDataFromJson(json);
}

@freezed
class Wind with _$Wind {
  factory Wind({
    @JsonKey(name: "speed") @Default(0) double speed,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

@freezed
class Sun with _$Sun {
  factory Sun({
    @JsonKey(name: "sunrise") @Default(0) double sunRise,
    @JsonKey(name: "sunset") @Default(0) double sunSet,
  }) = _Sun;

  factory Sun.fromJson(Map<String, dynamic> json) => _$SunFromJson(json);
}


@freezed
class Weather with _$Weather {
  factory Weather({
    @JsonKey(name: "coord") required Coordinate? coordinate,
    @JsonKey(name: "weather") required List<WData> weatherList,
    @JsonKey(name: "main") required MainData? mainData,
    @JsonKey(name: "wind") required Wind? windData,
    @JsonKey(name: "sys") required Sun? sunData,
    @JsonKey(name: "name") @Default("") String countryCity,
    @JsonKey(name: "cod") @Default(0) int code,
    @JsonKey(name: "message") @Default("") String message,
    // required String name,
    // required int cod,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}