import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:thimar/core/utils/font_weight_helper.dart';

abstract class Styles {
  static TextStyle font15Regular = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font15Bold = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font16Bold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font16Light = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.light,
  );
  static TextStyle font18Bold = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeightHelper.bold,
  );
}
