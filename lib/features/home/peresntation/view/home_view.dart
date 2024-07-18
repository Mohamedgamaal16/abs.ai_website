import 'package:abs_ai_web/features/home/peresntation/view/widgets/custom_app_bar.dart';
import 'package:abs_ai_web/features/home/peresntation/view_model/change_pages_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    ChangePagesProvider changePagesProvider =
        Provider.of<ChangePagesProvider>(context);
    return Scaffold(
      extendBodyBehindAppBar: true, // Allows the body to extend behind the AppBar
      appBar: const CustomAppBar(),
      body: changePagesProvider.pages[changePagesProvider.currentIndex],
    );
  }
}
