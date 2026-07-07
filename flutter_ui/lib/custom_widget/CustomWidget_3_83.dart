import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_3_2.dart';

class CustomWidget_3_83 extends StatelessWidget {
 CustomWidget_3_83({super.key});
  
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
                key: ValueKey("3:83"),
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
                          key: ValueKey("3:84"),
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 66.w,
                              height: 24.h,
                              child: Text("AI 模型",
                                key: ValueKey("3:85"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 19.6.sp, letterSpacing: 0.w),),),
                          ],),),),),
                  SizedBox(
                    height: 736.h,
                    child: SingleChildScrollView(
                      physics: NeverScrollableScrollPhysics(),
                      child: Container(
                        constraints: BoxConstraints(minWidth: 1040.w, minHeight: 736.h),
                        padding: EdgeInsets.only(left: 32.w,right: 32.w, top: 32.h,bottom: 32.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                        clipBehavior: Clip.hardEdge,
                        child: Column(
                          key: ValueKey("3:87"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 24.h,
                          children: [
                            SizedBox(
                              height: 137.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 137.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("3:88"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 16.h,
                                    children: [
                                      Container(
                                        width: 52.w,
                                        height: 16.h,
                                        child: Text("当前模型",
                                          key: ValueKey("3:89"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 976.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 105.h),
                                            padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 20.h,bottom: 20.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 2.w, color: Color.fromRGBO(232, 120, 58,1), ),),
                                            child: Row(
                                              key: ValueKey("3:90"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 16.w,
                                              children: [
                                                SizedBox(
                                                  width: 48.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 48.w, minHeight: 48.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(12.h),),
                                                      child: Row(
                                                        key: ValueKey("3:91"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            width: 22.w,
                                                            height: 22.h,
                                                            child: Stack(
                                                              key: ValueKey("3:92"),
                                                              clipBehavior: Clip.none,
                                                              children: [
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 11.w,
                                                                  top: 18.33.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:93"),
                                                                    image: AssetImage("assets/images/Vector_3_93.svg.png"),),),
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 11.w,
                                                                  top: 1.83.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:94"),
                                                                    image: AssetImage("assets/images/Vector_3_94.svg.png"),),),
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 15.58.w,
                                                                  top: 18.33.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:95"),
                                                                    image: AssetImage("assets/images/Vector_3_95.svg.png"),),),
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 15.58.w,
                                                                  top: 1.83.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:96"),
                                                                    image: AssetImage("assets/images/Vector_3_96.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 1.83.w,
                                                                  top: 11.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:97"),
                                                                    image: AssetImage("assets/images/Vector_3_97.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 1.83.w,
                                                                  top: 15.58.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:98"),
                                                                    image: AssetImage("assets/images/Vector_3_98.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 1.83.w,
                                                                  top: 6.42.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:99"),
                                                                    image: AssetImage("assets/images/Vector_3_99.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 18.33.w,
                                                                  top: 11.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:100"),
                                                                    image: AssetImage("assets/images/Vector_3_100.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 18.33.w,
                                                                  top: 15.58.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:101"),
                                                                    image: AssetImage("assets/images/Vector_3_101.svg.png"),),),
                                                                Positioned(
                                                                  width: 3.67.w,
                                                                  height: 1.83.h,
                                                                  left: 18.33.w,
                                                                  top: 6.42.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:102"),
                                                                    image: AssetImage("assets/images/Vector_3_102.svg.png"),),),
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 6.42.w,
                                                                  top: 18.33.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:103"),
                                                                    image: AssetImage("assets/images/Vector_3_103.svg.png"),),),
                                                                Positioned(
                                                                  width: 1.83.w,
                                                                  height: 3.67.h,
                                                                  left: 6.42.w,
                                                                  top: 1.83.h,
                                                                  child: Image(
                                                                    key: ValueKey("3:104"),
                                                                    image: AssetImage("assets/images/Vector_3_104.svg.png"),),),
                                                                Positioned(
                                                                  width: 14.67.w,
                                                                  height: 14.67.h,
                                                                  left: 3.67.w,
                                                                  top: 3.67.h,
                                                                  child: Container(
                                                                    key: ValueKey("3:105"),
                                                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.83.h),border: Border.all(width: 1.83.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                                                Positioned(
                                                                  width: 7.33.w,
                                                                  height: 7.33.h,
                                                                  left: 7.33.w,
                                                                  top: 7.33.h,
                                                                  child: Container(
                                                                    key: ValueKey("3:106"),
                                                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.92.h),border: Border.all(width: 1.83.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                                              ],),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 65.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 796.w, minHeight: 65.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Column(
                                                        key: ValueKey("3:107"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 4.h,
                                                        children: [
                                                          Container(
                                                            width: 61.w,
                                                            height: 20.h,
                                                            child: Text("GPT-4o",
                                                              key: ValueKey("3:108"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 15.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 244.w,
                                                            height: 15.h,
                                                            child: Text("OpenAI · 最强推理能力，支持视觉与代码分析",
                                                              key: ValueKey("3:109"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          SizedBox(
                                                            width: 130.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 130.w, minHeight: 22.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:110"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  spacing: 8.w,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 38.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 38.w, minHeight: 22.h),
                                                                          padding: EdgeInsets.only(left: 8.w,right: 8.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(232, 245, 233,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:111"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 22.w,
                                                                                height: 14.h,
                                                                                child: Text("快速",
                                                                                  key: ValueKey("3:112"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(46, 125, 50,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      width: 38.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 38.w, minHeight: 22.h),
                                                                          padding: EdgeInsets.only(left: 8.w,right: 8.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(227, 242, 253,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:113"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 22.w,
                                                                                height: 14.h,
                                                                                child: Text("视觉",
                                                                                  key: ValueKey("3:114"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(21, 101, 192,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      width: 38.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 38.w, minHeight: 22.h),
                                                                          padding: EdgeInsets.only(left: 8.w,right: 8.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(255, 243, 224,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:115"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 22.w,
                                                                                height: 14.h,
                                                                                child: Text("代码",
                                                                                  key: ValueKey("3:116"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(230, 81, 0,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                        ],),),),),
                                                SizedBox(
                                                  width: 60.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 60.w, minHeight: 28.h),
                                                      padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(6.h),),
                                                      child: Row(
                                                        key: ValueKey("3:117"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            width: 36.w,
                                                            height: 15.h,
                                                            child: Text("使用中",
                                                              key: ValueKey("3:118"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(255, 255, 255,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                            SizedBox(
                              height: 159.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 159.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("3:119"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 12.h,
                                    children: [
                                      Container(
                                        width: 52.w,
                                        height: 16.h,
                                        child: Text("可用模型",
                                          key: ValueKey("3:120"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 976.w,
                                        height: 131.h,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 131.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                            child: Wrap(
                                              key: ValueKey("3:121"),
                                              direction: Axis.horizontal,
                                              alignment: WrapAlignment.start,
                                              runAlignment: WrapAlignment.start,
                                              crossAxisAlignment: WrapCrossAlignment.start,
                                              spacing: 12.w,
                                              runSpacing: 12.h,
                                              children: [
                                                SizedBox(
                                                  height: 131.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 300.w, minHeight: 131.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:122"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 10.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 36.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:123"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 10.w,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 36.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 36.w, minHeight: 36.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(8.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:124"),
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 16.w,
                                                                                height: 16.h,
                                                                                child: Stack(
                                                                                  key: ValueKey("3:125"),
                                                                                  clipBehavior: Clip.none,
                                                                                  children: [
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 8.w,
                                                                                      top: 13.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:126"),
                                                                                        image: AssetImage("assets/images/Vector_3_126.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 8.w,
                                                                                      top: 1.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:127"),
                                                                                        image: AssetImage("assets/images/Vector_3_127.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 11.33.w,
                                                                                      top: 13.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:128"),
                                                                                        image: AssetImage("assets/images/Vector_3_128.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 11.33.w,
                                                                                      top: 1.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:129"),
                                                                                        image: AssetImage("assets/images/Vector_3_129.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 1.33.w,
                                                                                      top: 8.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:130"),
                                                                                        image: AssetImage("assets/images/Vector_3_130.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 1.33.w,
                                                                                      top: 11.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:131"),
                                                                                        image: AssetImage("assets/images/Vector_3_131.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 1.33.w,
                                                                                      top: 4.67.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:132"),
                                                                                        image: AssetImage("assets/images/Vector_3_132.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 13.33.w,
                                                                                      top: 8.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:133"),
                                                                                        image: AssetImage("assets/images/Vector_3_133.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 13.33.w,
                                                                                      top: 11.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:134"),
                                                                                        image: AssetImage("assets/images/Vector_3_134.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 2.67.w,
                                                                                      height: 1.33.h,
                                                                                      left: 13.33.w,
                                                                                      top: 4.67.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:135"),
                                                                                        image: AssetImage("assets/images/Vector_3_135.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 4.67.w,
                                                                                      top: 13.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:136"),
                                                                                        image: AssetImage("assets/images/Vector_3_136.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 1.33.w,
                                                                                      height: 2.67.h,
                                                                                      left: 4.67.w,
                                                                                      top: 1.33.h,
                                                                                      child: Image(
                                                                                        key: ValueKey("3:137"),
                                                                                        image: AssetImage("assets/images/Vector_3_137.svg.png"),),),
                                                                                    Positioned(
                                                                                      width: 10.67.w,
                                                                                      height: 10.67.h,
                                                                                      left: 2.67.w,
                                                                                      top: 2.67.h,
                                                                                      child: Container(
                                                                                        key: ValueKey("3:138"),
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.33.h),border: Border.all(width: 1.33.w, color: Color.fromRGBO(160, 140, 120,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                                                                    Positioned(
                                                                                      width: 5.33.w,
                                                                                      height: 5.33.h,
                                                                                      left: 5.33.w,
                                                                                      top: 5.33.h,
                                                                                      child: Container(
                                                                                        key: ValueKey("3:139"),
                                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.67.h),border: Border.all(width: 1.33.w, color: Color.fromRGBO(160, 140, 120,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                                                                  ],),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      height: 32.h,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 222.w, minHeight: 32.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                          child: Column(
                                                                            key: ValueKey("3:140"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            spacing: 2.h,
                                                                            children: [
                                                                              Container(
                                                                                width: 79.w,
                                                                                height: 16.h,
                                                                                child: Text("GPT-4o mini",
                                                                                  key: ValueKey("3:141"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                              Container(
                                                                                width: 39.w,
                                                                                height: 14.h,
                                                                                child: Text("OpenAI",
                                                                                  key: ValueKey("3:142"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 268.w,
                                                            height: 15.h,
                                                            child: Text("轻量快速，适合日常代码辅助和简单问答任务",
                                                              key: ValueKey("3:143"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 28.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:144"),
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 34.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 34.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(232, 245, 233,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:145"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 22.w,
                                                                                height: 14.h,
                                                                                child: Text("极速",
                                                                                  key: ValueKey("3:146"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(46, 125, 50,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      width: 48.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 48.w, minHeight: 28.h),
                                                                          padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:147"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 24.w,
                                                                                height: 15.h,
                                                                                child: Text("切换",
                                                                                  key: ValueKey("3:148"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(92, 64, 48,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 131.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 300.w, minHeight: 131.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:149"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 10.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 36.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:150"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 10.w,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 36.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 36.w, minHeight: 36.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(8.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:151"),
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 16.w,
                                                                                height: 16.h,
                                                                                child: Image(
                                                                                  key: ValueKey("3:152"),
                                                                                  image: AssetImage("assets/images/sparkles.svg.png"),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      height: 32.h,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 222.w, minHeight: 32.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                          child: Column(
                                                                            key: ValueKey("3:157"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            spacing: 2.h,
                                                                            children: [
                                                                              Container(
                                                                                width: 116.w,
                                                                                height: 16.h,
                                                                                child: Text("Claude 3.5 Sonnet",
                                                                                  key: ValueKey("3:158"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                              Container(
                                                                                width: 51.w,
                                                                                height: 14.h,
                                                                                child: Text("Anthropic",
                                                                                  key: ValueKey("3:159"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 268.w,
                                                            height: 15.h,
                                                            child: Text("擅长长文本理解与复杂逻辑推理，代码质量极高",
                                                              key: ValueKey("3:160"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 28.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:161"),
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 34.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 34.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(255, 248, 225,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:162"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 22.w,
                                                                                height: 14.h,
                                                                                child: Text("智能",
                                                                                  key: ValueKey("3:163"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(245, 127, 23,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      width: 48.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 48.w, minHeight: 28.h),
                                                                          padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:164"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 24.w,
                                                                                height: 15.h,
                                                                                child: Text("切换",
                                                                                  key: ValueKey("3:165"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(92, 64, 48,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 131.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 300.w, minHeight: 131.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:166"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 10.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 36.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:167"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 10.w,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 36.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 36.w, minHeight: 36.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(8.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:168"),
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 16.w,
                                                                                height: 16.h,
                                                                                child: Image(
                                                                                  key: ValueKey("3:169"),
                                                                                  image: AssetImage("assets/images/zap.svg.png"),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      height: 32.h,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 222.w, minHeight: 32.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                          child: Column(
                                                                            key: ValueKey("3:171"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            spacing: 2.h,
                                                                            children: [
                                                                              Container(
                                                                                width: 90.w,
                                                                                height: 16.h,
                                                                                child: Text("Gemini 1.5 Pro",
                                                                                  key: ValueKey("3:172"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                              Container(
                                                                                width: 38.w,
                                                                                height: 14.h,
                                                                                child: Text("Google",
                                                                                  key: ValueKey("3:173"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 268.w,
                                                            height: 15.h,
                                                            child: Text("超长上下文窗口，多模态能力强，适合大型项目",
                                                              key: ValueKey("3:174"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          SizedBox(
                                                            width: 268.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 268.w, minHeight: 28.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:175"),
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: 45.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 45.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(227, 242, 253,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:176"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 33.w,
                                                                                height: 14.h,
                                                                                child: Text("多模态",
                                                                                  key: ValueKey("3:177"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(21, 101, 192,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                    SizedBox(
                                                                      width: 48.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 48.w, minHeight: 28.h),
                                                                          padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(6.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:178"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 24.w,
                                                                                height: 15.h,
                                                                                child: Text("切换",
                                                                                  key: ValueKey("3:179"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(92, 64, 48,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                            SizedBox(
                              height: 216.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 216.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("3:180"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 16.h,
                                    children: [
                                      Container(
                                        width: 52.w,
                                        height: 16.h,
                                        child: Text("模型参数",
                                          key: ValueKey("3:181"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        height: 184.h,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 184.h),
                                            padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 20.h,bottom: 20.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                            child: Column(
                                              key: ValueKey("3:182"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 20.h,
                                              children: [
                                                SizedBox(
                                                  width: 936.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 936.w, minHeight: 35.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Row(
                                                        key: ValueKey("3:183"),
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          SizedBox(
                                                            height: 35.h,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 240.w, minHeight: 35.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Column(
                                                                  key: ValueKey("3:184"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  spacing: 4.h,
                                                                  children: [
                                                                    Container(
                                                                      width: 134.w,
                                                                      height: 16.h,
                                                                      child: Text("创造力 (Temperature)",
                                                                        key: ValueKey("3:185"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                    Container(
                                                                      width: 240.w,
                                                                      height: 15.h,
                                                                      child: Text("值越高，回答越有创意；值越低，越精确稳定",
                                                                        key: ValueKey("3:186"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 22.w,
                                                            height: 17.h,
                                                            child: Text("0.7",
                                                              key: ValueKey("3:187"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(232, 120, 58,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 13.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 12.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 936.w, minHeight: 12.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Column(
                                                        key: ValueKey("3:188"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 936.w,
                                                            height: 6.h,
                                                            decoration: BoxDecoration(color: Color.fromRGBO(237, 224, 208,1),borderRadius: BorderRadius.circular(3.h),),
                                                            child: Stack(
                                                              key: ValueKey("3:189"),
                                                              clipBehavior: Clip.none,
                                                              children: [
                                                                Positioned(
                                                                  width: 280.w,
                                                                  height: 6.h,
                                                                  left: 0.w,
                                                                  top: 0.h,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(3.h),),
                                                                    child: Stack(
                                                                      key: ValueKey("3:190"),
                                                                      clipBehavior: Clip.none,),),),
                                                              ],),),
                                                          Container(
                                                            width: 936.w,
                                                            height: 0.h,
                                                            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                            child: Stack(
                                                              key: ValueKey("3:191"),
                                                              clipBehavior: Clip.none,),),
                                                        ],),),),),
                                                Container(
                                                  key: ValueKey("3:192"),
                                                  width: 936.w,
                                                  height: 1.h,
                                                  decoration: BoxDecoration(color: Color.fromRGBO(240, 228, 212,1),),),
                                                SizedBox(
                                                  width: 936.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 936.w, minHeight: 36.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Row(
                                                        key: ValueKey("3:193"),
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          SizedBox(
                                                            height: 35.h,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 156.w, minHeight: 35.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Column(
                                                                  key: ValueKey("3:194"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  spacing: 4.h,
                                                                  children: [
                                                                    Container(
                                                                      width: 94.w,
                                                                      height: 16.h,
                                                                      child: Text("最大输出 Token",
                                                                        key: ValueKey("3:195"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                    Container(
                                                                      width: 156.w,
                                                                      height: 15.h,
                                                                      child: Text("限制单次对话的最大输出长度",
                                                                        key: ValueKey("3:196"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                          SizedBox(
                                                            width: 100.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 100.w, minHeight: 36.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),borderRadius: BorderRadius.circular(8.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                                child: Row(
                                                                  key: ValueKey("3:197"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 35.w,
                                                                      height: 16.h,
                                                                      child: Text("4096",
                                                                        key: ValueKey("3:198"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
