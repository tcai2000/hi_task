import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hi_task/src/base_widgets/export.dart';

editTodoWidget(BuildContext context) {
  return showDialogBase(
    context,
    Container(
      padding: EdgeInsets.symmetric(
        vertical: 37.h,
        horizontal: 22.w,
      ),
      child: Column(
        children: [
          TextFieldBase(
            controller: TextEditingController(
              text: "Make a Moodboard",
            ),
            hintText: "Hello",
          ),
          SizedBox(height: 25.h),
          CustomButtonBase(
            titleBtn: "Edit Task",
            widthBtn: double.infinity,
            onTap: () {},
          ),
          SizedBox(height: 15.h),
          CustomButtonBase(
            titleBtn: "Delete Task",
            widthBtn: double.infinity,
            onTap: () {},
          ),
          SizedBox(height: 15.h),
          CustomButtonBase(
            titleBtn: "Cancel",
            widthBtn: double.infinity,
            onTap: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    ),
  );
}
