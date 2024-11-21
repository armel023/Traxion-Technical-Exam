
import 'package:flutter/foundation.dart';
import 'package:technical_exam_flutter_dart/domain/model/weather.dart';
import 'package:xml/xml.dart';

class XmlToModelParser{
  static Weather parseDocument(XmlDocument document){

    String? city_name = "";
    String? long = "";
    String? lat = "";
    String? rise = "";
    String? set = "";
    String? temp = "";
    String? hum = "";
    String? wind = "";
    String? weather = "";
    for (XmlNode cityNode in document.findAllElements('city')){
      city_name = cityNode.getAttribute('name');
      debugPrint('city:  $city_name');
    }

    for (XmlNode coordNode in document.findAllElements('coord')){
      long = coordNode.getAttribute('lon');
      debugPrint('lon:  $long');
      lat = coordNode.getAttribute('lat');
      debugPrint('lon:  $lat');
    }

    for (XmlNode sunNode in document.findAllElements('sun')){
      rise= (DateTime.parse(sunNode.getAttribute('rise')!).millisecondsSinceEpoch/1000).toString();
      debugPrint('sunrise:  $rise');
      set = (DateTime.parse(sunNode.getAttribute('set')!).millisecondsSinceEpoch/1000).toString();
      debugPrint('sunset:  $set');
    }

    for (XmlNode tempNode in document.findAllElements('temperature')){
      temp = tempNode.getAttribute('value');
      debugPrint('temp:  $temp');
    }

    for (XmlNode humidNode in document.findAllElements('humidity')){
      hum = humidNode.getAttribute('value');
      debugPrint('humid:  $hum');
    }

    for (XmlNode windSpeedNode in document.findAllElements('speed')){
      wind = windSpeedNode.getAttribute('value');
      debugPrint('wind:  $wind');
      Wind(speed: double.parse(wind!));
    }

    for (XmlNode weatherNode in document.findAllElements('weather')){
      weather = weatherNode.getAttribute('value');
      debugPrint('weather:  $weather');
    }
    debugPrint('weather:  Initiating...');
    Weather weatherData = Weather(
        coordinate: Coordinate(latitude: double.parse(lat ?? '0'), longitude: double.parse(long ?? '0')),
        weatherList: [WData(main: weather??'', description: weather??'')],
        mainData: MainData(temp: double.parse(temp??'0'), humidity: double.parse(hum??'0')),
        windData: Wind(speed: double.parse(wind??'0')),
        sunData: Sun(sunRise: double.parse(rise??'0'), sunSet: double.parse(set??'0')),
        countryCity: city_name ?? '',
        code: 0,
        message: '');
    debugPrint('weather:  $weatherData');
    return weatherData;
  }
}