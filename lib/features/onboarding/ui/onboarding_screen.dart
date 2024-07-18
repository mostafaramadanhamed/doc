import 'package:doc/core/helpers/spacing_extension.dart';
import 'package:doc/features/onboarding/ui/widgets/doctor_image_and_text.dart';
import 'package:doc/features/onboarding/ui/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/text_styles.dart';
import 'widgets/doc_logo_and_name.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
              child: Column(
                children: [
                  const DocLogoAndName(),
                 verticalSpace(30),
                  const DoctorImageAndText(),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Column(
                      children: [
                        Text(
                          'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                          style: TextStyles.font13GrayRegular,
                          textAlign: TextAlign.center,
                        ),
                        verticalSpace(30),
                        const GetStartedButton(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}