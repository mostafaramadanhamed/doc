import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:doc/features/home/ui/widgets/doctors_list/doctors_shimmer_loading.dart';
import 'package:doc/features/home/ui/widgets/speciality_list/speciality_shimmer_loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/helpers/spacing_extension.dart';
import '../../../logic/home_cubit.dart';
import '../../../logic/home_state.dart';
import 'specialty_list_view.dart';

class SpecializationsBlocBuilder extends StatelessWidget {
  const SpecializationsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is SpecializationsSuccess ||
          current is SpecializationsError ||
          current is SpecializationsLoading,
      builder: (context, state) {
        return state.maybeWhen(
            specializationsLoading: () => setupLoading(),
            specializationsSuccess: (specializationDataList) {
              var specializationsList = specializationDataList;
              return setupSuccess(specializationsList);
            },
            specializationsError: (errorHandler) => setupError(),
            orElse: () {
              return setupError();
            });
      },
    );
  }

  SizedBox setupError() {
    return const SizedBox.shrink();
  }

  Widget setupSuccess(List<SpecializationData?>? specializationsList) {
    return SpecialityListView(
      specializationDataList: specializationsList ?? [],
    );
  }

/// DoctorsShimmerLoading && SpecialityShimmerLoading
  Widget setupLoading() {
    return  Expanded(
      child:  Column(
        children: [
          const SpecialityShimmerLoading(),
          verticalSpace(8),
          const DoctorsShimmerLoading(),
                  ],
      ),
    );
  }
}
