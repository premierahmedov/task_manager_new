import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key,
       required this.title,
       required this.suffixIcon
      });

  final String title;
  final Widget suffixIcon;

  @override
  Widget build(BuildContext context) {

    final DateTime now = DateTime.now();
    final currentDate = DateFormat('MMMM dd').format(now);


    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 34
                ),
              ),
              Text(
                currentDate,
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12
                ),
              )
            ],
          ),
          suffixIcon,
        ],
      ),
    );
  }
}
