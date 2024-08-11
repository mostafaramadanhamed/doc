import 'package:doc/core/theming/app_colors.dart';
import 'package:flutter/material.dart';

import '../../../../core/theming/text_styles.dart';

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello, Mostafa!", style: TextStyles.font18DarkBlueBold),

            Text("How Are you, Today?", style: TextStyles.font12GrayRegular),

          ],
        ),

        const Spacer(),
        const CircleAvatar(
          radius: 24,
          backgroundImage: AssetImage('assets/svgs/notifications.svg'),
          backgroundColor: ColorsManager.moreLighterGray,
        )
      ],
    );
  }
}