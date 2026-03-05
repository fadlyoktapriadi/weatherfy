
import 'package:dio/dio.dart';

class DioClient {
  late final Dio _dio;

  static const String _baseUrl = 'https://api.openweathermap.org/data/2.5';
  static const String _apiKey = 'b06bf25c54a79d50a5c9b558e18b2650';

  DioClient() {
    _dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        queryParameters: {'appid': _apiKey, 'units': 'metric'},
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    _dio.interceptors.addAll([
      LogInterceptor(
        requestBody: true,
        responseBody: true,
        logPrint: (obj) => print(obj),
      ),_ErrorInterceptor(),
    ]);
  }

  Dio get dio => _dio;
}

class _ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.receiveTimeout:
        throw DeadlineExceededException(err.requestOptions);
      case DioExceptionType.badResponse:
        switch (err.response?.statusCode) {
          case 400:
            throw BadRequestException(err.requestOptions);
          case 401:
            throw UnauthorizedException(err.requestOptions);
          case 404:
            throw NotFoundException(err.requestOptions);
          case 500:
            throw InternalServerErrorException(err.requestOptions);
        }
        break;
      case DioExceptionType.connectionError:
        throw NoInternetConnectionException(err.requestOptions);
      default:
        break;
    }
    return handler.next(err);
  }
}

class BadRequestException extends DioException {
  BadRequestException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'Invalid request';
}

class UnauthorizedException extends DioException {
  UnauthorizedException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'Unauthorized';
}

class NotFoundException extends DioException {
  NotFoundException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'Not found';
}

class InternalServerErrorException extends DioException {
  InternalServerErrorException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'Internal server error';
}

class DeadlineExceededException extends DioException {
  DeadlineExceededException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'Connection timeout';
}

class NoInternetConnectionException extends DioException {
  NoInternetConnectionException(RequestOptions r) : super(requestOptions: r);
  @override
  String toString() => 'No internet connection';
}
