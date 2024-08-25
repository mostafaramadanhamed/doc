import 'package:doc/core/networking/api_error_handler.dart';
import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;


  const factory  HomeState.specializationsLoading() = SpecializationsLoading;

  const factory HomeState.specializationsSuccess(List<SpecializationData?>? specializationDataList) = SpecializationsSuccess;

  const factory HomeState.specializationsError(ErrorHandler error) = SpecializationsError;

  // Doctors 
  const factory HomeState.doctorsSuccess(List<Doctors?>? doctorDataList) = DoctorsSuccess;

  const factory HomeState.doctorsError(ErrorHandler error) = DoctorsError;
}
