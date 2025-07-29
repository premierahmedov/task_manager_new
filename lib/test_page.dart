import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Row(
          //   children: [
          //     Icon(Icons.check_box_outline_blank_rounded),
          //     SizedBox(width: 10.w),
          //     SizedBox(
          //       width: 308.w,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Lorem ipsum dolor sit amet,'
          //                 'consectetur adipiscing elit',
          //             style: TextStyle(fontSize: 15),
          //           ),
          //           SizedBox(height: 5),
          //           Text(
          //             '12:42 PM',
          //             style: TextStyle(
          //                 fontSize: 13,
          //                 color: Colors.grey),
          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
          // SizedBox(height: 20.h),
          // Row(
          //   children: [
          //     Icon(Icons.check_box_outline_blank_rounded),
          //     SizedBox(width: 10.w),
          //     SizedBox(
          //       width: 308.w,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Lorem ipsum dolor sit amet,'
          //                 'consectetur adipiscing elit',
          //             style: TextStyle(fontSize: 15),
          //           ),
          //           SizedBox(height: 5),
          //           Text(
          //             '12:42 PM',
          //             style: TextStyle(
          //                 fontSize: 13,
          //                 color: Colors.grey),
          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
          // SizedBox(height: 20.h),
          // Row(
          //   children: [
          //     Icon(Icons.check_box_outline_blank_rounded),
          //     SizedBox(width: 10.w),
          //     SizedBox(
          //       width: 308.w,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Lorem ipsum dolor sit amet,'
          //                 'consectetur adipiscing elit',
          //             style: TextStyle(fontSize: 15),
          //           ),
          //           SizedBox(height: 5),
          //           Text(
          //             '12:42 PM',
          //             style: TextStyle(
          //                 fontSize: 13,
          //                 color: Colors.grey),
          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
          // SizedBox(height: 20.h),
          // Row(
          //   children: [
          //     Icon(Icons.check_box_outline_blank_rounded),
          //     SizedBox(width: 10.w),
          //     SizedBox(
          //       width: 308.w,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Lorem ipsum dolor sit amet,'
          //                 'consectetur adipiscing elit',
          //             style: TextStyle(fontSize: 15),
          //           ),
          //           SizedBox(height: 5),
          //           Text(
          //             '12:42 PM',
          //             style: TextStyle(
          //                 fontSize: 13,
          //                 color: Colors.grey),
          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
          // SizedBox(height: 20.h),
          // Row(
          //   children: [
          //     Icon(Icons.check_box_outline_blank_rounded),
          //     SizedBox(width: 10.w),
          //     SizedBox(
          //       width: 308.w,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           Text(
          //             'Lorem ipsum dolor sit amet,'
          //                 'consectetur adipiscing elit',
          //             style: TextStyle(fontSize: 15),
          //           ),
          //           SizedBox(height: 5),
          //           Text(
          //             '12:42 PM',
          //             style: TextStyle(
          //                 fontSize: 13,
          //                 color: Colors.grey),
          //           )
          //         ],
          //       ),
          //     )
          //   ],
          // ),
        ],
      )
    );
  }
}

/*import 'package:flutter/material.dart';
import 'package:task_manager_new/extensions.dart';

class AddTask extends StatelessWidget {
  const AddTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom
            ),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      child: Text(
                        'Cancel',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Inter',
                          color: Color(0xff757575),
                        ),
                      )
                  ),
                ),
                SizedBox(height: 40.h),
                Center(
                  child: Text(
                    'Add a task',
                    style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ),
                SizedBox(height: 60.h),
                Padding(
                  padding: const EdgeInsets.only(left: 70, right: 70),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Name your task'
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Choose a category'
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Choose a date'
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                SizedBox(height: 20.h),
                SizedBox(
                  height: 46.h,
                  width: 316.w,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.black),
                          shape: MaterialStateProperty.all(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)
                          ),  )
                      ),
                      onPressed: (){},
                      child: Text(
                        'Save',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}*/

