
import 'package:dio/dio.dart';
import 'package:doc/core/networking/api_constants.dart';
import 'package:retrofit/http.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService{
  factory ApiService(Dio dio ,{String baseUrl})=_ApiService;

  @POST(ApiConstants.login)
  Future<String>login(
      @Body()Map<String,dynamic>body,
      );
}