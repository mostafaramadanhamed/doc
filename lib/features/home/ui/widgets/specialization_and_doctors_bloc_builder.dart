import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/helpers/spacing_extension.dart';
import '../../logic/home_cubit.dart';
import '../../logic/home_state.dart';
import 'doctor_specialty_list_view.dart';
import 'doctors_list_view.dart';

class SpecializationsAndDoctorsBlocBuilder extends StatelessWidget {
  const SpecializationsAndDoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is SpecializationsSuccess ||
          current is SpecializationsError ||
          current is SpecializationsLoading,
      builder: (context, state) {
        return state.maybeWhen(specializationsLoading: ()=> setupLoading(), 
        specializationsSuccess: (specializationResponseModel) {
          var specializationsList =
              specializationResponseModel.specializationDataList;
          return setupSuccess(specializationsList);
        }, specializationsError: (errorHandler)=> setupError(),
         orElse: () {
          return setupError();
        });
      },
    );
  }

  SizedBox setupError() {
    return const SizedBox.shrink();
  }

  Expanded setupSuccess(List<SpecializationData?>? specializationsList) {
    return Expanded(
      child: Column(
        children: [
          DoctorsSpecialityListView(
            specializationDataList: specializationsList ?? [],
          ),
          verticalSpace(8),
          DoctorsListView(
            doctorsList: specializationsList?[0]?.doctorsList,
          ),
        ],
      ),
    );
  }

  Widget setupLoading() {
    return const SizedBox(
      height: 100,
      child: CircularProgressIndicator(),
    );
  }
}
