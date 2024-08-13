import 'package:flutter/material.dart';

import '../../../core/helpers/spacing_extension.dart';
import 'widgets/doctor_specialty_see_all.dart';
import 'widgets/doctors_blue_screen.dart';
import 'widgets/home_top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child:Container(
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(20, 16, 20, 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [ 
          const HomeTopBar(),
              const DoctorsBlueContainer(),
              verticalSpace(24),
              const DoctorSpecialtySeeAll(),
            ],
          ),
        ),
      ),
    );
  }
}
