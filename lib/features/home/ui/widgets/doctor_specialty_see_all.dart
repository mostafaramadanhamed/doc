import 'package:flutter/material.dart';

import '../../../../core/theming/text_styles.dart';

class DoctorSpecialtySeeAll extends StatelessWidget {
  const DoctorSpecialtySeeAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Doctor Specialty',
          style: TextStyles.font18DarkBlueSemiBold,
        ),
        const Spacer(),
        Text(
          'See all',
          style: TextStyles.font12BlueRegular,
        ),
      ],
    );
  }
}