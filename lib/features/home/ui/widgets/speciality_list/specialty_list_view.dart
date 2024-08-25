import 'package:doc/features/home/data/models/specialization_response_model.dart';
import 'package:doc/features/home/logic/home_cubit.dart';
import 'package:doc/features/home/ui/widgets/speciality_list/speciality_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SpecialityListView extends StatefulWidget {
  final List<SpecializationData?> specializationDataList;
  const SpecialityListView({super.key, required this.specializationDataList});

  @override
  State<SpecialityListView> createState() => _SpecialityListViewState();
}

class _SpecialityListViewState extends State<SpecialityListView> {
  var selectedSpecializationIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: widget.specializationDataList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
              onTap: () {
                setupSpecialityListView(index, context);
              },
              child: SpecialityListViewItem(
                index: index,
                specializationData: widget.specializationDataList[index],
                selectedIndex: selectedSpecializationIndex,
              ));
        },
      ),
    );
  }

  void setupSpecialityListView(int index, BuildContext context) {
     setState(() {
      selectedSpecializationIndex = index;
    });
    context.read<HomeCubit>().getDoctorsList(
        specializationId: widget.specializationDataList[index]?.id);
  }
}
