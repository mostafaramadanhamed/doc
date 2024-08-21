import 'package:doc/core/helpers/extensions.dart';
import 'package:doc/core/networking/api_error_handler.dart';
import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:doc/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());

  List<SpecializationData?>? specializationDataList = [];
  void getSpecializations() async {
    emit(const HomeState.specializationsLoading());
    final response = await _homeRepo.getSpecializations();
    response.when(
      success: (specializationResponseModel) {
        specializationDataList =
            specializationResponseModel.specializationDataList;
        emit(HomeState.specializationsSuccess(specializationDataList));
      },
      failure: (errorHandler) =>
          emit(HomeState.specializationsError(errorHandler)),
    );
  }

  void getDoctorsList({
    required int specializationId,
  }) {
    List<Doctors?>? doctorsList =
        getDoctorsListBySpecializationId(specializationId);

        if (! doctorsList.isNullOrEmpty()) { 
          emit(HomeState.doctorsSuccess(doctorsList));
        }
        else {
          emit(HomeState.doctorsError(ErrorHandler.handle('No doctors found')));
        }
  }

  /// return [doctorsList] based on [specializationId]
  getDoctorsListBySpecializationId(int specializationId) {
    return specializationDataList?.firstWhere(
        (specialization) => specialization?.id == specializationId)?.doctorsList;
  }
}
