import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:doc/features/home/ui/widgets/doctor_speciality_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class DoctorsSpecialityListView extends StatelessWidget {
  final List<SpecializationData?> specializationDataList;
  const DoctorsSpecialityListView({super.key, required this.specializationDataList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: specializationDataList.length,
        itemBuilder: (context, index) {
           return DoctorSpecialityListViewItem(index: index, specializationData: specializationDataList[index],);
        },
      ),
    );
  }
}