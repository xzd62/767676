import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_139.dart';

class CustomWidget_2_221 extends StatelessWidget {
 CustomWidget_2_221({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Positioned(
          width: 1040.w,
          height: 800.h,
          left: 240.w,
          top: 0.h,
          child: SingleChildScrollView(
            clipBehavior: Clip.none,
            physics: NeverScrollableScrollPhysics(),
            child: Container(
              constraints: BoxConstraints(minWidth: 1040.w, minHeight: 800.h),
              decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
              child: Column(
                key: ValueKey("2:221"),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 1040.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 1040.w, minHeight: 64.h),
                        padding: EdgeInsets.only(left: 32.w,right: 32.w, top: 0.h,bottom: 0.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                        child: Row(
                          key: ValueKey("2:222"),
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 80.w,
                              height: 24.h,
                              child: Text("通用设置",
                                key: ValueKey("2:223"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 19.6.sp, letterSpacing: 0.w),),),
                          ],),),),),
                  SizedBox(
                    height: 736.h,
                    child: SingleChildScrollView(
                      physics: NeverScrollableScrollPhysics(),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 1040.w, minHeight: 736.h),
                        padding: EdgeInsets.only(left: 40.w,right: 40.w, top: 32.h,bottom: 32.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                        clipBehavior: Clip.hardEdge,
                        child: Column(
                          key: ValueKey("2:225"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 24.h,
                          children: [
                            SizedBox(
                              height: 99.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 960.w, minHeight: 99.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("2:226"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 12.h,
                                    children: [
                                      Container(
                                        width: 52.w,
                                        height: 16.h,
                                        child: Text("界面语言",
                                          key: ValueKey("2:227"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      Container(
                                        width: 155.w,
                                        height: 15.h,
                                        child: Text("选择 CodeAgent 的显示语言",
                                          key: ValueKey("2:228"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 320.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 320.w, minHeight: 44.h),
                                            padding: EdgeInsets.only(left: 14.w,right: 14.w, top: 0.h,bottom: 0.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                            child: Row(
                                              key: ValueKey("2:229"),
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 52.w,
                                                  height: 16.h,
                                                  child: Text("简体中文",
                                                    key: ValueKey("2:230"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                Container(
                                                  width: 14.w,
                                                  height: 14.h,
                                                  child: Image(
                                                    key: ValueKey("2:231"),
                                                    image: AssetImage("assets/images/chevrondown.svg.png"),),),
                                              ],),),),),
                                    ],),),),),
                            Container(
                              key: ValueKey("2:233"),
                              width: 960.w,
                              height: 1.h,
                              decoration: BoxDecoration(color: Color.fromRGBO(232, 216, 196,1),),),
                            SizedBox(
                              height: 139.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 960.w, minHeight: 139.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("2:234"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 14.h,
                                    children: [
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("主题",
                                          key: ValueKey("2:235"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      Container(
                                        width: 96.w,
                                        height: 15.h,
                                        child: Text("选择界面主题风格",
                                          key: ValueKey("2:236"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 960.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 960.w, minHeight: 80.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                            child: Row(
                                              key: ValueKey("2:237"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 12.w,
                                              children: [
                                                SizedBox(
                                                  height: 80.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 140.w, minHeight: 80.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 2.w, color: Color.fromRGBO(232, 120, 58,1), ),),
                                                      child: Column(
                                                        key: ValueKey("2:238"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 40.w,
                                                            height: 24.h,
                                                            decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(6.h),),
                                                            child: Stack(
                                                              key: ValueKey("2:239"),
                                                              clipBehavior: Clip.none,),),
                                                          Container(
                                                            width: 24.w,
                                                            height: 15.h,
                                                            child: Text("暖色",
                                                              key: ValueKey("2:240"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 80.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 140.w, minHeight: 80.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("2:241"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 40.w,
                                                            height: 24.h,
                                                            decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(6.h),),
                                                            child: Stack(
                                                              key: ValueKey("2:242"),
                                                              clipBehavior: Clip.none,),),
                                                          Container(
                                                            width: 24.w,
                                                            height: 15.h,
                                                            child: Text("深色",
                                                              key: ValueKey("2:243"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 80.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 140.w, minHeight: 80.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("2:244"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 40.w,
                                                            height: 24.h,
                                                            decoration: BoxDecoration(color: Color.fromRGBO(248, 244, 239,1),borderRadius: BorderRadius.circular(6.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                            child: Stack(
                                                              key: ValueKey("2:245"),
                                                              clipBehavior: Clip.none,),),
                                                          Container(
                                                            width: 24.w,
                                                            height: 15.h,
                                                            child: Text("浅色",
                                                              key: ValueKey("2:246"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
