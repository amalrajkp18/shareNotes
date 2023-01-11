import 'package:animated_segmented_tab_control/animated_segmented_tab_control.dart';

import 'package:flutter/material.dart';

import '../../core/const.dart';
import '../../core/theme_color.dart';
import '2015/screen_rev2015.dart';
import '2021/screen_rev2021.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              kHeight,
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Nerve',
                        style: TextStyle(
                          color: ThemeColor.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: SegmentedTabControl(
                  height: 40,
                  radius: Radius.circular(10),
                  backgroundColor: ThemeColor.lightGrey,
                  indicatorColor: ThemeColor.primary,
                  tabTextColor: ThemeColor.black,
                  selectedTabTextColor: ThemeColor.white,
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                  tabs: [
                    SegmentTab(
                      label: "Rev 2015",
                    ),
                    SegmentTab(
                      label: "Rev 2021",
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: TabBarView(
                  children: [
                    ScreenRev2015(),
                    ScreenRev2021(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
