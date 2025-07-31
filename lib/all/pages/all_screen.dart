import 'package:flutter/material.dart';
import 'package:task_manager_new/extensions.dart';

class AllScreen extends StatelessWidget {
  const AllScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xffF5F5F5),
        child: Column(
          children: [
            SizedBox(height: 200.h),
            Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          //Bu comment
                          Icon(Icons.check_box_outline_blank_rounded),
                          SizedBox(width: 10.w),
                          SizedBox(
                            width: 308.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet,'
                                      'consectetur adipiscing elit',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12:42 PM',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank_rounded),
                          SizedBox(width: 10.w),
                          SizedBox(
                            width: 308.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet,'
                                      'consectetur adipiscing elit',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12:42 PM',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank_rounded),
                          SizedBox(width: 10.w),
                          SizedBox(
                            width: 308.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet,'
                                      'consectetur adipiscing elit',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12:42 PM',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank_rounded),
                          SizedBox(width: 10.w),
                          SizedBox(
                            width: 308.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet,'
                                      'consectetur adipiscing elit',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12:42 PM',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        children: [
                          Icon(Icons.check_box_outline_blank_rounded),
                          SizedBox(width: 10.w),
                          SizedBox(
                            width: 308.w,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Lorem ipsum dolor sit amet,'
                                      'consectetur adipiscing elit',
                                  style: TextStyle(fontSize: 15),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  '12:42 PM',
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
