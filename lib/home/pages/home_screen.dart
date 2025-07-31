import 'package:flutter/material.dart';
import 'package:task_manager_new/all/pages/all_screen.dart';
import 'package:task_manager_new/completed/pages/completed_screen.dart';
import 'package:task_manager_new/extensions.dart';
import 'package:task_manager_new/home/Widgets/bnb_widget.dart';
import 'package:task_manager_new/pending/pages/pending_screen.dart';
import 'package:task_manager_new/widgets/custom_app_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  var selectedIndex = 0;

  final pages = [
    AllScreen(),
    PendingScreen(),
    CompletedScreen()
  ];

  final pageAppBarArgs = [
    {'All': Icon(Icons.add_circle)},
    {'Pending': Icon(Icons.add_circle)},
    {'Completed': Icon(Icons.add_circle)}
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        children: [
          pages[selectedIndex],
          Positioned(
            top: 84.h,
            left: 12.w,
            right: 12.w,
            child: CustomAppBar(
                title: pageAppBarArgs[selectedIndex].keys.first,
                suffixIcon: pageAppBarArgs[selectedIndex].values.first
            ),
          ),
          Positioned(
            bottom: 30.h,
            left: 12.w,
            right: 12.w,
            child: BnbWidget(
              selectedIndex: selectedIndex,
              screenLength: pages.length,
              onTap: (int currentIndex) {
                setState(() {
                  selectedIndex = currentIndex;
                });
              },
            )
          ),
        ],
      ),
    );
  }
}
