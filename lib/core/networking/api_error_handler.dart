
import 'package:dio/dio.dart';

import 'api_error_model.dart';

class ApiErrorHandler  {
   static ApiErrorModel handle(dynamic error) {
    if (error is DioException) {
      switch (error.type) {
            case DioException.connectionError:
      return ApiErrorModel(message: "Connection to server failed"); 
      case DioExceptionType.cancel:
      return ApiErrorModel(message: "Request to server was cancelled");
      case DioExceptionType.receiveTimeout:
      return ApiErrorModel(message: "Receive timeout in connection with API server");
      case DioExceptionType.sendTimeout:
      return ApiErrorModel(message: "Send timeout in connection with API server");
      case DioExceptionType.badResponse:
      return _handleError( error.response?.data);
      case DioExceptionType.connectionTimeout:
      return ApiErrorModel(message: "Connection timeout with API server");
      case DioExceptionType.unknown:
      return ApiErrorModel(message: "Connection to the server failed due to internet connection"); 
      default:
      return ApiErrorModel(message: "Something went wrong, Try again");
      }

    }
    else {
      // default error
      return ApiErrorModel(message: "Something went wrong, Try again");
    }
}
}

ApiErrorModel _handleError( dynamic error) {
  return ApiErrorModel(
    message: error['message'] ?? 'Something went wrong, Try again',
    errors: error['data'],
    code: error['code'] ,
  );
}
