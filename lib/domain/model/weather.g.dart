// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoordinateImpl _$$CoordinateImplFromJson(Map<String, dynamic> json) =>
    _$CoordinateImpl(
      longitude: (json['lon'] as num?)?.toDouble() ?? 0,
      latitude: (json['lat'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$CoordinateImplToJson(_$CoordinateImpl instance) =>
    <String, dynamic>{
      'lon': instance.longitude,
      'lat': instance.latitude,
    };

_$WDataImpl _$$WDataImplFromJson(Map<String, dynamic> json) => _$WDataImpl(
      main: json['main'] as String? ?? "",
      description: json['description'] as String? ?? "",
    );

Map<String, dynamic> _$$WDataImplToJson(_$WDataImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
    };

_$MainDataImpl _$$MainDataImplFromJson(Map<String, dynamic> json) =>
    _$MainDataImpl(
      temp: (json['temp'] as num?)?.toDouble() ?? 0,
      humidity: (json['humidity'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$MainDataImplToJson(_$MainDataImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'humidity': instance.humidity,
    };

_$WindImpl _$$WindImplFromJson(Map<String, dynamic> json) => _$WindImpl(
      speed: (json['speed'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$WindImplToJson(_$WindImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
    };

_$SunImpl _$$SunImplFromJson(Map<String, dynamic> json) => _$SunImpl(
      sunRise: (json['sunrise'] as num?)?.toDouble() ?? 0,
      sunSet: (json['sunset'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$SunImplToJson(_$SunImpl instance) => <String, dynamic>{
      'sunrise': instance.sunRise,
      'sunset': instance.sunSet,
    };

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      coordinate: json['coord'] == null
          ? null
          : Coordinate.fromJson(json['coord'] as Map<String, dynamic>),
      weatherList: (json['weather'] as List<dynamic>)
          .map((e) => WData.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainData: json['main'] == null
          ? null
          : MainData.fromJson(json['main'] as Map<String, dynamic>),
      windData: json['wind'] == null
          ? null
          : Wind.fromJson(json['wind'] as Map<String, dynamic>),
      sunData: json['sys'] == null
          ? null
          : Sun.fromJson(json['sys'] as Map<String, dynamic>),
      countryCity: json['name'] as String? ?? "",
      code: (json['cod'] as num?)?.toInt() ?? 0,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'coord': instance.coordinate,
      'weather': instance.weatherList,
      'main': instance.mainData,
      'wind': instance.windData,
      'sys': instance.sunData,
      'name': instance.countryCity,
      'cod': instance.code,
      'message': instance.message,
    };
