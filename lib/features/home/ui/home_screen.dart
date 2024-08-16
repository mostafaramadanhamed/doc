import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/helpers/spacing_extension.dart';
import '../logic/home_cubit.dart';
import '../logic/home_state.dart';
import 'widgets/doctor_specialty_list_view.dart';
import 'widgets/doctor_specialty_see_all.dart';
import 'widgets/doctors_blue_screen.dart';
import 'widgets/doctors_list_view.dart';
import 'widgets/home_top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(20, 16, 20, 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HomeTopBar(),
              const DoctorsBlueContainer(),
              verticalSpace(24),
              const DoctorSpecialtySeeAll(),
              verticalSpace(18),
              BlocBuilder<HomeCubit, HomeState>(
                buildWhen: (previous, current) =>
                    current is SpecializationsSuccess ||
                    current is SpecializationsError ||
                    current is SpecializationsLoading,
                builder: (context, state) {
                  return state.maybeWhen(specializationsLoading: () {
                    return const SizedBox(
                      height: 100,
                      child: CircularProgressIndicator(),
                    );
                  }, specializationsSuccess: (specializationResponseModel) {
                    var specializationsList = specializationResponseModel.specializationDataList;
                    return Column(
                      children: [
                        DoctorsSpecialityListView(
                          specializationDataList: specializationsList??[],
                        ),
                        verticalSpace(8),
                         DoctorsListView(doctorsList: specializationsList.??,),
                      ],
                    );
                  }, specializationsError: (error) {
                    return const SizedBox.shrink();
                  }, orElse: () {
                    return const SizedBox.shrink();
                  });
                },
              ),
              // const DoctorsSpecialityListView(),
              // verticalSpace(8),
              // const DoctorsListView(),
            ],
          ),
        ),
      ),
    );
  }
}
