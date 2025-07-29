import 'package:flutter/material.dart';
import 'package:task_manager_new/extensions.dart';

class AddTask extends StatelessWidget {
  const AddTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(children: [
          ListView(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Inter',
                      color: Color(0xff757575),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40.h),
              Center(
                child: Text(
                  'Add a task',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(height: 60.h),
              Padding(
                padding: const EdgeInsets.only(left: 70, right: 70),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(hintText: 'Name your task'),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Choose a category',
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(hintText: 'Choose a date'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 200.h),

            ],
          ),
          Positioned(
            left: 20,
            right: 20,
            bottom: 20,
            child: SizedBox(
              height: 46.h,
              width: 316.w,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),backgroundColor: Colors.black),
                onPressed: () {},
                child: Text('Save', style: TextStyle(color: Colors.white)),
              ),
            ),
          )
        ],),
      ),
    );
  }
}
