import 'package:abs_ai_web/core/utils/function.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/home_center_widgte.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/second_part_home.dart';
import 'package:abs_ai_web/features/home/peresntation/view/widgets/third_part_home_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: [
      SliverToBoxAdapter(
        child: Stack(
          children: [
            Container(
              width: ScreenSize.screeenWidth(context) * 1,
              height: ScreenSize.screeenHeight(context) * 1,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assetes/images/backGround.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              width: ScreenSize.screeenWidth(context) * 1,
              height: ScreenSize.screeenHeight(context) * 1,
              color: Colors.black.withOpacity(0.5),
            ),
            SizedBox(
                width: ScreenSize.screeenWidth(context) * 1,
                height: ScreenSize.screeenHeight(context) * 1,
                child: const Center(child: HomeCenterdWidget())),
          ],
        ),
      ),
      const SliverToBoxAdapter(child: SeconPartHome()),
      const SliverToBoxAdapter(child: ThirdPart()),
    ]);
  }
}
