import 'package:doc/core/networking/api_error_handler.dart';
import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:doc/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());

  void getSpecializations() async {
    emit(const HomeState.specializationsLoading());
    final response = await _homeRepo.getSpecializations();
    response.when(
      success: (specializationResponseModel) => emit(HomeState.specializationsSuccess(specializationResponseModel)),
      failure: (errorHandler) =>
          emit(HomeState.specializationsError(errorHandler)),
    );
  }
}
