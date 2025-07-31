import 'package:flutter/material.dart';
import 'package:task_manager_new/extensions.dart';

class BnbItem extends StatelessWidget {
  const BnbItem(
      {super.key,
       required this.onTap,
       required this.selectedIndex,
       required this.currentIndex
      });

  final Function(int index) onTap;
  final int currentIndex;
  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        onTap(currentIndex);
      },
      child: Container(
        width: 100.w,
        height: 31.h,
        decoration: BoxDecoration(
            color: selectedIndex==currentIndex ? Colors.black : Colors.white,
            borderRadius: BorderRadius.circular(50)
        ),
        child: Center(
          child: Text(
            getTitle(currentIndex),
            style: TextStyle(
                color: selectedIndex == currentIndex ? Colors.white : Colors.grey
            ),
          ),
        ),
      ),
    );
  }

  String getTitle(int currentIndex) {
    switch (currentIndex) {
      case 0 :
        return 'All';
      case 1 :
        return 'Pending';
      case 2 :
        return 'Completed';
    }
    return '';
  }
}
