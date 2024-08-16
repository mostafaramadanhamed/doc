import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/helpers/spacing_extension.dart';
import '../../../../core/theming/text_styles.dart';
import '../../data/models/specialization_response_model.dart';

class DoctorListViewItem extends StatelessWidget {
  const DoctorListViewItem({
    super.key,
    required this.doctor,
  });

  final Doctors? doctor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.h),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Image.network(
              width: 110.w,
              height: 120.h,
              doctor!.photo ?? 'https://via.placeholder.com/150',
              fit: BoxFit.cover
            ),
          ),
          horizontalSpace(16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                 doctor!.name ?? 'Doc Doc',
                  style: TextStyles.font18DarkBlueBold,
                  overflow: TextOverflow.ellipsis,
                ),
                verticalSpace(5),
                Text(
             '${ doctor!.degree}| ${doctor!.phone}',
                  style: TextStyles.font12GrayMedium,
                ),
                verticalSpace(5),
                Text(
                doctor!.email??"Email",
                  style: TextStyles.font12GrayMedium,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
