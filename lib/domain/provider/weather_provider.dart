import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:technical_exam_flutter_dart/app/constant.dart';
import 'package:technical_exam_flutter_dart/data/network/app_api.dart';
import 'package:technical_exam_flutter_dart/data/network/xml_to_model_parser.dart';
import 'package:technical_exam_flutter_dart/domain/model/weather.dart';
import 'package:technical_exam_flutter_dart/app/di.dart';
import 'package:xml/xml.dart';

part 'weather_provider.g.dart';

// @riverpod
// Future<Weather> weather(Ref ref, String query) async {
//   final api = instance<AppServiceClient>();
//   debugPrint('weather: query:$query  Api Request..');
//   final weatherModel = await api.getWeatherData(query, "8424e34e6d0a24e69be36729e71f6ce9");
//   debugPrint('weather:  $weatherModel');
//
//   return weatherModel;
// }

@riverpod
class WeatherNotifier extends _$WeatherNotifier {
  final api = instance<AppServiceClient>();

  @override
  Future<Weather> build() async {
    debugPrint('weather: Api Request..');
    final weatherModel = await api.getWeatherData('Manila', Constant.apiKey, 'json');
    debugPrint('weather:  $weatherModel');
    debugPrint('weatherModel:  $weatherModel');
    return weatherModel;
  }

  Future<void> searchWeather(String query, String mode) async {
    debugPrint('weather: query:$query  Api Request..');
    if(mode == 'xml'){
      final response = await api.getWeatherXMLData(query, Constant.apiKey, "xml");
      final document = XmlDocument.parse(response.toString());
      Weather newWeatherModel = XmlToModelParser.parseDocument(document);
      state = AsyncData(newWeatherModel);
    }else{
      final newWeatherModel = await api.getWeatherData(query, Constant.apiKey, 'json');
      debugPrint('weather: $newWeatherModel');
      state = AsyncData(newWeatherModel);
    }

  }
}