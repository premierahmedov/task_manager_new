import 'package:flutter/material.dart';
import 'package:task_manager_new/extensions.dart';
import 'package:task_manager_new/home/Widgets/bnb_item.dart';

class BnbWidget extends StatelessWidget {
  const BnbWidget(
      {super.key,
        required this.screenLength,
        required this.onTap,
        required this.selectedIndex
      });

  final int screenLength;
  final Function(int index) onTap;
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 51.h,
      width: 385.w,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List.generate(
            screenLength,
            (index)=> BnbItem(
              currentIndex: index,
              selectedIndex: selectedIndex,
              onTap: (index) => onTap(index),
            ),
        )
      ),
    );
  }
}
