
import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:technical_exam_flutter_dart/app/constant.dart';
import 'package:technical_exam_flutter_dart/domain/model/weather.dart';


part 'app_api.g.dart';

@RestApi(baseUrl: Constant.baseUrl)
abstract class AppServiceClient {
  factory AppServiceClient(Dio dio, {String baseUrl}) = _AppServiceClient;

  @GET("/data/2.5/weather")
  Future<Weather> getWeatherData(
      @Query("q") String q,
      @Query("appid") String appId,
      @Query("mode") String mode,
      );

  @GET("/data/2.5/weather")
  Future<String> getWeatherXMLData(
      @Query("q") String q,
      @Query("appid") String appId,
      @Query("mode") String mode,
      );
}