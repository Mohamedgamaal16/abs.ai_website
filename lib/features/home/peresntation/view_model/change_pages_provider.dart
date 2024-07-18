import 'package:abs_ai_web/features/home/peresntation/view/about_us.dart';
import 'package:abs_ai_web/features/home/peresntation/view/home_view.dart';
import 'package:abs_ai_web/features/home/peresntation/view/packing.dart';
import 'package:abs_ai_web/features/home/peresntation/view/products.dart';
import 'package:abs_ai_web/features/home/peresntation/view/quailty_control.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class ChangePagesProvider extends ChangeNotifier {
  int currentIndex = 0;
  List<Widget> pages = [
    const HomeViewBody(),
    const AboutUsView(),
    const Products(),
    const PackingView(),
    const QuailtyControl(),
  ];
  void changePage(int index) {
    currentIndex = index;
    notifyListeners();
  }
}
