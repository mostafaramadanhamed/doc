import 'package:doc/features/home/logic/home_cubit.dart';
import 'package:doc/features/home/ui/widgets/doctors_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../logic/home_state.dart';

class DoctorsBlocBuilder extends StatelessWidget {
  const DoctorsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
  return BlocBuilder<HomeCubit, HomeState>(
    buildWhen: (previous, current) => current is DoctorsSuccess || current is DoctorsError ,
    builder: (context, state) {
      return state.maybeWhen(
        doctorsError: (errorHandler) => setupError(),
        doctorsSuccess: (doctorsList) => setupSuccess(doctorsList),
        orElse: () => setupError(),
      );
    },
  );
  }

  Widget setupError() {
    return const SizedBox.shrink();
  }

  Widget setupSuccess( doctorsList) {
    return DoctorsListView(
      doctorsList: doctorsList,
    );
  }
}