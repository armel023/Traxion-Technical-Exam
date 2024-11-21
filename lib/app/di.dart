
import 'package:get_it/get_it.dart';
import 'package:technical_exam_flutter_dart/data/network/app_api.dart';
import 'package:technical_exam_flutter_dart/data/network/dio_factory.dart';
final instance = GetIt.instance;

Future<void> initAppModule() async {


  // dio factory
  instance.registerLazySingleton<DioFactory>(() => DioFactory());

  // app  service client
  final dio = await instance<DioFactory>().getDio();
  instance.registerLazySingleton<AppServiceClient>(() => AppServiceClient(dio));

}

