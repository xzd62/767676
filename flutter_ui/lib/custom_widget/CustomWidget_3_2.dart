import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';

class CustomWidget_3_2 extends StatelessWidget {
 CustomWidget_3_2({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Positioned(
          width: 240.w,
          height: 800.h,
          left: 0.w,
          top: 0.h,
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: NeverScrollableScrollPhysics(),
            child: Container(
              constraints: BoxConstraints(minWidth: 240.w, minHeight: 800.h),
              decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),),
              child: Column(
                key: ValueKey("3:2"),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 240.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 240.w, minHeight: 64.h),
                        padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 0.h,bottom: 0.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),),
                        child: Row(
                          key: ValueKey("3:3"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 8.w,
                          children: [
                            Container(
                              width: 22.w,
                              height: 22.h,
                              child: Stack(
                                key: ValueKey("3:4"),
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    width: 5.5.w,
                                    height: 5.5.h,
                                    left: 7.33.w,
                                    top: 3.67.h,
                                    child: Image(
                                      key: ValueKey("3:5"),
                                      image: AssetImage("assets/images/Vector_3_5.svg.png"),),),
                                  Positioned(
                                    width: 14.67.w,
                                    height: 11.h,
                                    left: 3.67.w,
                                    top: 7.33.h,
                                    child: Container(
                                      key: ValueKey("3:6"),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.83.h),border: Border.all(width: 1.83.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                  Positioned(
                                    width: 3.67.w,
                                    height: 1.83.h,
                                    left: 1.83.w,
                                    top: 12.83.h,
                                    child: Image(
                                      key: ValueKey("3:7"),
                                      image: AssetImage("assets/images/Vector_3_7.svg.png"),),),
                                  Positioned(
                                    width: 3.67.w,
                                    height: 1.83.h,
                                    left: 18.33.w,
                                    top: 12.83.h,
                                    child: Image(
                                      key: ValueKey("3:8"),
                                      image: AssetImage("assets/images/Vector_3_8.svg.png"),),),
                                  Positioned(
                                    width: 1.83.w,
                                    height: 3.67.h,
                                    left: 13.75.w,
                                    top: 11.92.h,
                                    child: Image(
                                      key: ValueKey("3:9"),
                                      image: AssetImage("assets/images/Vector_3_9.svg.png"),),),
                                  Positioned(
                                    width: 1.83.w,
                                    height: 3.67.h,
                                    left: 8.25.w,
                                    top: 11.92.h,
                                    child: Image(
                                      key: ValueKey("3:10"),
                                      image: AssetImage("assets/images/Vector_3_10.svg.png"),),),
                                ],),),
                            Container(
                              width: 89.w,
                              height: 20.h,
                              child: Text("CodeAgent",
                                key: ValueKey("3:11"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 15.6.sp, letterSpacing: 0.w),),),
                          ],),),),),
                  Container(
                    key: ValueKey("3:12"),
                    width: 240.w,
                    height: 1.h,
                    decoration: BoxDecoration(color: Color.fromRGBO(61, 46, 30,1),),),
                  SizedBox(
                    height: 678.h,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 240.w, minHeight: 678.h),
                        padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 16.h,bottom: 16.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),),
                        child: Column(
                          key: ValueKey("3:13"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 2.h,
                          children: [
                            Container(
                              width: 22.w,
                              height: 14.h,
                              child: Text("设置",
                                key: ValueKey("3:14"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:15"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:16"),
                                          image: AssetImage("assets/images/slidershorizontal0.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("通用",
                                          key: ValueKey("3:26"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(61, 46, 30,1),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:27"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Stack(
                                          key: ValueKey("3:28"),
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 7.5.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:29"),
                                                image: AssetImage("assets/images/Vector_3_29.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 7.5.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:30"),
                                                image: AssetImage("assets/images/Vector_3_30.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 10.63.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:31"),
                                                image: AssetImage("assets/images/Vector_3_31.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 10.63.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:32"),
                                                image: AssetImage("assets/images/Vector_3_32.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:33"),
                                                image: AssetImage("assets/images/Vector_3_33.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 10.63.h,
                                              child: Image(
                                                key: ValueKey("3:34"),
                                                image: AssetImage("assets/images/Vector_3_34.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 4.38.h,
                                              child: Image(
                                                key: ValueKey("3:35"),
                                                image: AssetImage("assets/images/Vector_3_35.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:36"),
                                                image: AssetImage("assets/images/Vector_3_36.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 10.63.h,
                                              child: Image(
                                                key: ValueKey("3:37"),
                                                image: AssetImage("assets/images/Vector_3_37.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 4.38.h,
                                              child: Image(
                                                key: ValueKey("3:38"),
                                                image: AssetImage("assets/images/Vector_3_38.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 4.38.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:39"),
                                                image: AssetImage("assets/images/Vector_3_39.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 4.38.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:40"),
                                                image: AssetImage("assets/images/Vector_3_40.svg.png"),),),
                                            Positioned(
                                              width: 10.w,
                                              height: 10.h,
                                              left: 2.5.w,
                                              top: 2.5.h,
                                              child: Container(
                                                key: ValueKey("3:41"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.25.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(245, 237, 224,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                            Positioned(
                                              width: 5.w,
                                              height: 5.h,
                                              left: 5.w,
                                              top: 5.h,
                                              child: Container(
                                                key: ValueKey("3:42"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.63.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(245, 237, 224,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                          ],),),
                                      Container(
                                        width: 43.w,
                                        height: 16.h,
                                        child: Text("AI 模型",
                                          key: ValueKey("3:43"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:44"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:45"),
                                          image: AssetImage("assets/images/key3.svg.png"),),),
                                      Container(
                                        width: 51.w,
                                        height: 16.h,
                                        child: Text("API 密钥",
                                          key: ValueKey("3:49"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:50"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:51"),
                                          image: AssetImage("assets/images/palette0.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("外观",
                                          key: ValueKey("3:57"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:58"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Stack(
                                          key: ValueKey("3:59"),
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 6.25.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:60"),
                                                image: AssetImage("assets/images/Vector_3_60.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 7.5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:61"),
                                                image: AssetImage("assets/images/Vector_3_61.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 8.75.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:62"),
                                                image: AssetImage("assets/images/Vector_3_62.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 10.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:63"),
                                                image: AssetImage("assets/images/Vector_3_63.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 11.25.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:64"),
                                                image: AssetImage("assets/images/Vector_3_64.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 3.75.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:65"),
                                                image: AssetImage("assets/images/Vector_3_65.svg.png"),),),
                                            Positioned(
                                              width: 7.5.w,
                                              height: 1.25.h,
                                              left: 4.38.w,
                                              top: 10.h,
                                              child: Image(
                                                key: ValueKey("3:66"),
                                                image: AssetImage("assets/images/Vector_3_66.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:67"),
                                                image: AssetImage("assets/images/Vector_3_67.svg.png"),),),
                                            Positioned(
                                              width: 12.5.w,
                                              height: 10.h,
                                              left: 1.25.w,
                                              top: 2.5.h,
                                              child: Container(
                                                key: ValueKey("3:68"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.25.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(122, 96, 80,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                          ],),),
                                      Container(
                                        width: 39.w,
                                        height: 16.h,
                                        child: Text("快捷键",
                                          key: ValueKey("3:69"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 216.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 216.w, minHeight: 40.h),
                                  padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:70"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:71"),
                                          image: AssetImage("assets/images/info0.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("关于",
                                          key: ValueKey("3:75"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                          ],),),),),
                  SizedBox(
                    height: 57.h,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 240.w, minHeight: 57.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(36, 25, 16,1),),
                        child: Column(
                          key: ValueKey("3:76"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              key: ValueKey("3:77"),
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
                                    key: ValueKey("3:78"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 30.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(15.h),),
                                        child: Stack(
                                          key: ValueKey("3:79"),
                                          clipBehavior: Clip.none,),),
                                      SizedBox(
                                        height: 32.h,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 168.w, minHeight: 32.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                            child: Column(
                                              key: ValueKey("3:80"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 2.h,
                                              children: [
                                                Container(
                                                  width: 52.w,
                                                  height: 16.h,
                                                  child: Text("张开发者",
                                                    key: ValueKey("3:81"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                Container(
                                                  width: 43.w,
                                                  height: 14.h,
                                                  child: Text("Pro 版本",
                                                    key: ValueKey("3:82"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
