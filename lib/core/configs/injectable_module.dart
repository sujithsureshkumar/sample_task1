import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../constants/api_constants.dart';

@module
abstract class InjectableModule {
  @LazySingleton()
  Dio get dio {
    final options = BaseOptions(
      baseUrl: ApiConstants.baseURL,
    );
    return Dio(options);
  }
}
