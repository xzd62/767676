import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_14.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_32.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_44.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_71.dart';

class CustomWidget_2_113 extends StatelessWidget {
 CustomWidget_2_113({super.key});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
          height: 152.h,
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: NeverScrollableScrollPhysics(),
            child: Container(
              constraints: BoxConstraints(minWidth: 1040.w, minHeight: 152.h),
              padding: EdgeInsets.only(left: 32.w,right: 32.w, top: 12.h,bottom: 20.h),
              decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
              child: Column(
                key: ValueKey("2:113"),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 10.h,
                children: [
                  SizedBox(
                    width: 976.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 976.w, minHeight: 28.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Row(
                          key: ValueKey("2:114"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 8.w,
                          children: [
                            SizedBox(
                              width: 81.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 81.w, minHeight: 28.h),
                                  padding: EdgeInsets.only(left: 10.w,right: 10.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                  child: Row(
                                    key: ValueKey("2:115"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 5.w,
                                    children: [
                                      Container(
                                        width: 12.w,
                                        height: 12.h,
                                        child: Image(
                                          key: ValueKey("2:116"),
                                          image: AssetImage("assets/images/paperclip.svg.png"),),),
                                      Container(
                                        width: 44.w,
                                        height: 14.h,
                                        child: Text("上传文件",
                                          key: ValueKey("2:118"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 92.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 92.w, minHeight: 28.h),
                                  padding: EdgeInsets.only(left: 10.w,right: 10.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                  child: Row(
                                    key: ValueKey("2:119"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 5.w,
                                    children: [
                                      Container(
                                        width: 12.w,
                                        height: 12.h,
                                        child: Image(
                                          key: ValueKey("2:120"),
                                          image: AssetImage("assets/images/gitbranch.svg.png"),),),
                                      Container(
                                        width: 55.w,
                                        height: 14.h,
                                        child: Text("连接代码库",
                                          key: ValueKey("2:124"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              width: 81.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 81.w, minHeight: 28.h),
                                  padding: EdgeInsets.only(left: 10.w,right: 10.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                  child: Row(
                                    key: ValueKey("2:125"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 5.w,
                                    children: [
                                      Container(
                                        width: 12.w,
                                        height: 12.h,
                                        child: Image(
                                          key: ValueKey("2:126"),
                                          image: AssetImage("assets/images/terminal.svg.png"),),),
                                      Container(
                                        width: 44.w,
                                        height: 14.h,
                                        child: Text("终端输出",
                                          key: ValueKey("2:129"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                          ],),),),),
                  SizedBox(
                    width: 976.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 976.w, minHeight: 60.h),
                        padding: EdgeInsets.only(left: 16.w,right: 12.w, top: 12.h,bottom: 12.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(14.h),boxShadow: [BoxShadow(color: Color.fromRGBO(44, 31, 20,0.12549),offset: Offset(0.w, 4.w),blurRadius: 16.w,)],),
                        child: Row(
                          key: ValueKey("2:130"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          spacing: 10.w,
                          children: [
                            Container(
                              width: 902.w,
                              height: 16.h,
                              child: Text("描述你的需求，比如「帮我写一个排序算法」...",
                                key: ValueKey("2:131"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(187, 168, 152,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                            SizedBox(
                              width: 36.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 36.w, minHeight: 36.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Row(
                                    key: ValueKey("2:132"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 6.w,
                                    children: [
                                      SizedBox(
                                        width: 36.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 36.w, minHeight: 36.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(10.h),),
                                            child: Row(
                                              key: ValueKey("2:133"),
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 16.w,
                                                  height: 16.h,
                                                  child: Image(
                                                    key: ValueKey("2:134"),
                                                    image: AssetImage("assets/images/arrowup.svg.png"),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                  Container(
                    width: 200.w,
                    height: 12.h,
                    child: Text("按 Enter 发送 · Shift+Enter 换行 · / 快速指令",
                      key: ValueKey("2:137"),
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Color.fromRGBO(187, 168, 152,1), fontFamily: "Inter", fontSize: 9.6.sp, letterSpacing: 0.w),),),
                ],),),),);
  }
}
