import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/helpers/spacing_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/theming/app_colors.dart';
import '../../../../core/theming/text_styles.dart';

class SpecialityListViewItem extends StatelessWidget {
  final SpecializationData? specializationData;
  final int index;
  final int selectedIndex;
  const SpecialityListViewItem({
    super.key,
    this.specializationData,
    required this.index,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: index == 0 ? 0 : 24.w),
      child: Column(
        children: [


        index == selectedIndex?
        Container(
          decoration: BoxDecoration(
            border:Border.all(
              color: ColorsManager.darkBlue,

            ),
            shape: BoxShape.circle,
          ),
          child: CircleAvatar(
            radius: 28,
            backgroundColor: ColorsManager.lightBlue,
            child: SvgPicture.asset(
              'assets/svgs/general_speciality.svg',
              height: 42.h,
              width:  42.w,
            ),
          ),
        ):
          CircleAvatar(
            radius: 28,
            backgroundColor: ColorsManager.lightBlue,
            child: SvgPicture.asset(
              'assets/svgs/general_speciality.svg',
              height: 40.h,
              width: 40.w,
            ),
          ),
          verticalSpace(8),
          Text(
            specializationData?.name ?? 'doc doc',
            style: 
            index == selectedIndex? TextStyles.font14DarkBlueBold:
            TextStyles.font12DarkBlueRegular,
          ),
        ],
      ),
    );
  }
}
