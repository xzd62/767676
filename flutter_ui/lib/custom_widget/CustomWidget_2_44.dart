import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_14.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_32.dart';

class CustomWidget_2_44 extends StatelessWidget {
 CustomWidget_2_44({super.key});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
          width: 1040.w,
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: NeverScrollableScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Container(
              constraints: BoxConstraints(minWidth: 1040.w, minHeight: 56.h),
              padding: EdgeInsets.only(left: 24.w,right: 24.w, top: 0.h,bottom: 0.h),
              decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
              child: Row(
                key: ValueKey("2:44"),
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 35.h,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 139.w, minHeight: 35.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Column(
                          key: ValueKey("2:45"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 2.h,
                          children: [
                            Container(
                              width: 139.w,
                              height: 19.h,
                              child: Text("实现 React 登录组件",
                                key: ValueKey("2:46"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 14.6.sp, letterSpacing: 0.w),),),
                            Container(
                              width: 112.w,
                              height: 14.h,
                              child: Text("15 条消息 · 今天 14:32",
                                key: ValueKey("2:47"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                          ],),),),),
                  SizedBox(
                    width: 147.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 147.w, minHeight: 32.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Row(
                          key: ValueKey("2:48"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 8.w,
                          children: [
                            SizedBox(
                              width: 107.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 107.w, minHeight: 32.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("2:49"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 6.w,
                                    children: [
                                      Container(
                                        width: 13.w,
                                        height: 13.h,
                                        child: Stack(
                                          key: ValueKey("2:50"),
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 6.5.w,
                                              top: 10.83.h,
                                              child: Image(
                                                key: ValueKey("2:51"),
                                                image: AssetImage("assets/images/Vector_2_51.svg.png"),),),
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 6.5.w,
                                              top: 1.08.h,
                                              child: Image(
                                                key: ValueKey("2:52"),
                                                image: AssetImage("assets/images/Vector_2_52.svg.png"),),),
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 9.21.w,
                                              top: 10.83.h,
                                              child: Image(
                                                key: ValueKey("2:53"),
                                                image: AssetImage("assets/images/Vector_2_53.svg.png"),),),
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 9.21.w,
                                              top: 1.08.h,
                                              child: Image(
                                                key: ValueKey("2:54"),
                                                image: AssetImage("assets/images/Vector_2_54.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 1.08.w,
                                              top: 6.5.h,
                                              child: Image(
                                                key: ValueKey("2:55"),
                                                image: AssetImage("assets/images/Vector_2_55.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 1.08.w,
                                              top: 9.21.h,
                                              child: Image(
                                                key: ValueKey("2:56"),
                                                image: AssetImage("assets/images/Vector_2_56.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 1.08.w,
                                              top: 3.79.h,
                                              child: Image(
                                                key: ValueKey("2:57"),
                                                image: AssetImage("assets/images/Vector_2_57.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 10.83.w,
                                              top: 6.5.h,
                                              child: Image(
                                                key: ValueKey("2:58"),
                                                image: AssetImage("assets/images/Vector_2_58.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 10.83.w,
                                              top: 9.21.h,
                                              child: Image(
                                                key: ValueKey("2:59"),
                                                image: AssetImage("assets/images/Vector_2_59.svg.png"),),),
                                            Positioned(
                                              width: 2.17.w,
                                              height: 1.08.h,
                                              left: 10.83.w,
                                              top: 3.79.h,
                                              child: Image(
                                                key: ValueKey("2:60"),
                                                image: AssetImage("assets/images/Vector_2_60.svg.png"),),),
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 3.79.w,
                                              top: 10.83.h,
                                              child: Image(
                                                key: ValueKey("2:61"),
                                                image: AssetImage("assets/images/Vector_2_61.svg.png"),),),
                                            Positioned(
                                              width: 1.08.w,
                                              height: 2.17.h,
                                              left: 3.79.w,
                                              top: 1.08.h,
                                              child: Image(
                                                key: ValueKey("2:62"),
                                                image: AssetImage("assets/images/Vector_2_62.svg.png"),),),
                                            Positioned(
                                              width: 8.67.w,
                                              height: 8.67.h,
                                              left: 2.17.w,
                                              top: 2.17.h,
                                              child: Container(
                                                key: ValueKey("2:63"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.08.h),border: Border.all(width: 1.08.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                            Positioned(
                                              width: 4.33.w,
                                              height: 4.33.h,
                                              left: 4.33.w,
                                              top: 4.33.h,
                                              child: Container(
                                                key: ValueKey("2:64"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.54.h),border: Border.all(width: 1.08.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                          ],),),
                                      Container(
                                        width: 46.w,
                                        height: 15.h,
                                        child: Text("GPT-4o",
                                          key: ValueKey("2:65"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      Container(
                                        width: 12.w,
                                        height: 12.h,
                                        child: Image(
                                          key: ValueKey("2:66"),
                                          image: AssetImage("assets/images/chevrondown0.svg.png"),),),
                                    ],),),),),
                            SizedBox(
                              width: 32.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("2:68"),
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 16.w,
                                        height: 16.h,
                                        child: Stack(
                                          key: ValueKey("2:69"),
                                          clipBehavior: Clip.none,),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
