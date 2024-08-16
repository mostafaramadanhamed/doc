import 'package:dio/dio.dart';
import 'package:doc/features/home/data/apis/home_api_constants.dart';
import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../core/networking/api_constants.dart';

part 'home_api_service.g.dart';


@RestApi(baseUrl: ApiConstants.apiBaseUrl)

abstract class HomeApiService {
  factory HomeApiService(Dio dio) = _HomeApiService;
  @GET(HomeApiConstants.specializationEP)  
  Future<SpecializationResponseModel> getSpecializations();
}