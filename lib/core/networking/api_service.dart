
import 'package:dio/dio.dart';
import 'package:doc/core/networking/api_constants.dart';
import 'package:retrofit/http.dart';
@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService{
  factory ApiService(Dio dio ,{String baseUrl})=_ApiService;

}