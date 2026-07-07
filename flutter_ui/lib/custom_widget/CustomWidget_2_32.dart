import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_14.dart';

class CustomWidget_2_32 extends StatelessWidget {
 CustomWidget_2_32({super.key});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
          height: 57.h,
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: NeverScrollableScrollPhysics(),
            child: Container(
              constraints: BoxConstraints(minWidth: 240.w, minHeight: 57.h),
              decoration: BoxDecoration(color: Color.fromRGBO(36, 25, 16,1),),
              child: Column(
                key: ValueKey("2:32"),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    key: ValueKey("2:33"),
                    width: 240.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: Color.fromRGBO(61, 46, 30,1),),),
                  SizedBox(
                    width: 240.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 240.w, minHeight: 56.h),
                        padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 0.h,bottom: 0.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(36, 25, 16,1),),
                        child: Row(
                          key: ValueKey("2:34"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 10.w,
                          children: [
                            Container(
                              width: 30.w,
                              height: 30.h,
                              decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(15.h),),
                              child: Stack(
                                key: ValueKey("2:35"),
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    width: 12.w,
                                    height: 15.h,
                                    left: 9.w,
                                    top: 10.h,
                                    child: Text("张",
                                      key: ValueKey("2:36"),
                                      textAlign: TextAlign.left,
                                      style: TextStyle(color: Color.fromRGBO(255, 255, 255,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                ],),),
                            SizedBox(
                              height: 29.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 142.w, minHeight: 29.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("2:37"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 2.h,
                                    children: [
                                      Container(
                                        width: 36.w,
                                        height: 15.h,
                                        child: Text("张开发",
                                          key: ValueKey("2:38"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      Container(
                                        width: 39.w,
                                        height: 12.h,
                                        child: Text("Pro 版本",
                                          key: ValueKey("2:39"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 9.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            Container(
                              width: 16.w,
                              height: 16.h,
                              child: Image(
                                key: ValueKey("2:40"),
                                image: AssetImage("assets/images/settings.svg.png"),),),
                          ],),),),),
                ],),),),);
  }
}
