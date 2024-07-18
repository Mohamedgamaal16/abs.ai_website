import 'package:abs_ai_web/core/utils/app_styles.dart';
import 'package:abs_ai_web/features/home/peresntation/view_model/change_pages_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomAppBarItem extends StatelessWidget {
  const CustomAppBarItem({super.key, required this.label, required this.index});
  final String label;
  final int index;
  @override
  Widget build(BuildContext context) {
    ChangePagesProvider changePagesProvider =
        Provider.of<ChangePagesProvider>(context);
    return GestureDetector(
      onTap: () {
        changePagesProvider.changePage(index);
      },
      child: Text(
        label,
        style: changePagesProvider.currentIndex == index
            ? AppStyles.styleBold18(context).copyWith(color: Colors.white)
            : AppStyles.styleRegular18(context).copyWith(color: Colors.grey),
      ),
    );
  }
}
