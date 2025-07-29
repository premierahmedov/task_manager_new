import 'package:flutter/material.dart';
import 'package:task_manager_new/add_task.dart';
import 'package:task_manager_new/extensions.dart';

class GeneralPage extends StatefulWidget {
  const GeneralPage({super.key});

  @override
  State<GeneralPage> createState() => _GeneralPageState();
}

class _GeneralPageState extends State<GeneralPage> {

  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    final pages = [
      SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 20, right: 5),
          child: Container(
            color: Color(0xffF5F5F5),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tasks',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 34
                          ),
                        ),
                        Text(
                          'October 15',
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              fontSize: 12
                          ),
                        )
                      ],
                    ),
                    IconButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>AddTask()));
                        },
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.black,
                          size: 35.37,
                        )
                    )
                  ],
                ),
                SizedBox(height: 60.h),
                Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
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
        ),
      ),
      Container(color: Colors.grey.shade100,),
      Container(color: Colors.grey.shade100,)
    ];

    return Scaffold(
      body: Stack(
        children: [
          pages[selectedIndex],
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Container(
              height: 51.h,
              width: 385.w,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex = 0;
                      });
                    },
                    child: Container(
                      width: 100.w,
                      height: 31.h,
                      decoration: BoxDecoration(
                        color: selectedIndex==0 ? Colors.black : Colors.white,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: Center(
                        child: Text(
                          'All',
                          style: TextStyle(
                            color: selectedIndex==0 ? Colors.white : Colors.grey
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex = 1;
                      });
                    },
                    child: Container(
                      width: 100.w,
                      height: 31.h,
                      decoration: BoxDecoration(
                          color: selectedIndex == 1 ? Colors.black : Colors.white,
                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Center(
                        child: Text(
                          'Pending',
                          style: TextStyle(
                              color: selectedIndex==1 ? Colors.white : Colors.grey
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex = 2;
                      });
                    },
                    child: Container(
                      width: 100.w,
                      height: 31.h,
                      decoration: BoxDecoration(
                          color: selectedIndex == 2 ? Colors.black : Colors.white,
                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: Center(
                        child: Text(
                          'Completed',
                          style: TextStyle(
                              color: selectedIndex==2 ? Colors.white : Colors.grey
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
