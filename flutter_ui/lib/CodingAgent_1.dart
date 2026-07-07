import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_14.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_32.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_44.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_71.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_113.dart';

class CodingAgent_1 extends StatefulWidget {

  CodingAgent_1({super.key,});
  @override
  State<CodingAgent_1> createState() => _CodingAgent_1State();
}

class _CodingAgent_1State extends State<CodingAgent_1> {


  @override
  void initState() {
    super.initState();
  
  }


  @override
  Widget build(BuildContext context) {
    ScreenUtil().rootSize = Size(1280, 800);
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: MediaQuery.removePadding(
        context: context,
        removeTop: true,
        removeBottom: true,
        child: SizedBox(
            width: 1280.w,
            height: 800.h,
            child: ListView(
              children: [
                SingleChildScrollView(
                clipBehavior: Clip.none,
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Container(
                  constraints: BoxConstraints(minWidth: 1280.w, minHeight: 800.h),
                  decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                  child: Row(
                    key: ValueKey("2:1"),
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 800.h,
                        child: SingleChildScrollView(
                          clipBehavior: Clip.none,
                          physics: NeverScrollableScrollPhysics(),
                          child: Container(
                            constraints: BoxConstraints(minWidth: 240.w, minHeight: 800.h),
                            decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),),
                            child: Column(
                              key: ValueKey("2:2"),
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
                                        key: ValueKey("2:3"),
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        spacing: 8.w,
                                        children: [
                                          Container(
                                            width: 22.w,
                                            height: 22.h,
                                            child: Stack(
                                              key: ValueKey("2:4"),
                                              clipBehavior: Clip.none,),),
                                          Container(
                                            width: 89.w,
                                            height: 19.h,
                                            child: Text("CodeAgent",
                                              key: ValueKey("2:5"),
                                              textAlign: TextAlign.left,
                                              style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 15.6.sp, height: 1.2, letterSpacing: 0.w),),),
                                        ],),),),),
                                Container(
                                  key: ValueKey("2:6"),
                                  width: 240.w,
                                  height: 1.h,
                                  decoration: BoxDecoration(color: Color.fromRGBO(61, 46, 30,1),),),
                                SizedBox(
                                  height: 64.h,
                                  child: SingleChildScrollView(
                                    clipBehavior: Clip.none,
                                    physics: NeverScrollableScrollPhysics(),
                                    child: Container(
                                      constraints: BoxConstraints(minWidth: 240.w, minHeight: 64.h),
                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 12.h,bottom: 12.h),
                                      decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),),
                                      child: Column(
                                        key: ValueKey("2:8"),
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 208.w,
                                            child: SingleChildScrollView(
                                              clipBehavior: Clip.none,
                                              physics: NeverScrollableScrollPhysics(),
                                              scrollDirection: Axis.horizontal,
                                              child: Container(
                                                constraints: BoxConstraints(minWidth: 208.w, minHeight: 40.h),
                                                padding: EdgeInsets.only(left: 14.w,right: 14.w, top: 0.h,bottom: 0.h),
                                                decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(10.h),),
                                                child: Row(
                                                  key: ValueKey("2:9"),
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  spacing: 8.w,
                                                  children: [
                                                    Container(
                                                      width: 16.w,
                                                      height: 16.h,
                                                      child: Image(
                                                        key: ValueKey("2:10"),
                                                        image: AssetImage("assets/images/plus0.svg.png"),),),
                                                    Container(
                                                      width: 52.w,
                                                      height: 16.h,
                                                      child: Text("新建对话",
                                                        key: ValueKey("2:13"),
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(color: Color.fromRGBO(255, 255, 255,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                  ],),),),),
                                        ],),),),),
                                CustomWidget_2_14(),
                                CustomWidget_2_32(),
                              ],),),),),
                      SizedBox(
                        height: 800.h,
                        child: SingleChildScrollView(
                          clipBehavior: Clip.none,
                          physics: NeverScrollableScrollPhysics(),
                          child: Container(
                            constraints: BoxConstraints(minWidth: 1040.w, minHeight: 800.h),
                            decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                            child: Column(
                              key: ValueKey("2:43"),
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomWidget_2_44(),
                                Container(
                                  key: ValueKey("2:70"),
                                  width: 1040.w,
                                  height: 1.h,
                                  decoration: BoxDecoration(color: Color.fromRGBO(232, 216, 196,1),),),
                                CustomWidget_2_71(),
                                CustomWidget_2_113(),
                              ],),),),),
                    ],),),),
              ],
            )
          )
        
      ),
      
      
    );
  }
}
