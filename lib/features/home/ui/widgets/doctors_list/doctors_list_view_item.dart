import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/helpers/spacing_extension.dart';
import '../../../../../core/theming/text_styles.dart';
import '../../../data/models/specialization_response_model.dart';

class DoctorsListViewItem extends StatelessWidget {
  const DoctorsListViewItem({
    super.key,
    required this.doctorsModel,
  });

  final Doctors? doctorsModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.h),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: CachedNetworkImage(
              width: 110.w,
              height: 120.h,
              imageUrl:
                  doctorsModel!.photo ?? 'https://via.placeholder.com/150',
              fit: BoxFit.cover,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CircularProgressIndicator(value: downloadProgress.progress),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
          ),
          // ClipRRect(
          //   borderRadius: BorderRadius.circular(12.0),
          //   child: CachedNetworkImage(
          //     width: 110.w,
          //     height: 120.h,
          //   imageUrl:  doctorsModel!.photo ?? 'https://via.placeholder.com/150',
          //     fit: BoxFit.cover
          //   ),
          // ),
          horizontalSpace(16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  doctorsModel!.name ?? 'Doc Doc',
                  style: TextStyles.font18DarkBlueBold,
                  overflow: TextOverflow.ellipsis,
                ),
                verticalSpace(5),
                Text(
                  '${doctorsModel!.degree}| ${doctorsModel!.phone}',
                  style: TextStyles.font12GrayMedium,
                ),
                verticalSpace(5),
                Text(
                  doctorsModel!.email ?? "Email",
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
