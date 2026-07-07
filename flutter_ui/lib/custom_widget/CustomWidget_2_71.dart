import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_14.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_32.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_44.dart';

class CustomWidget_2_71 extends StatelessWidget {
 CustomWidget_2_71({super.key});
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
          height: 591.h,
          child: SingleChildScrollView(
            physics: NeverScrollableScrollPhysics(),
            child: Container(
              constraints: BoxConstraints(minWidth: 1040.w, minHeight: 591.h),
              padding: EdgeInsets.only(left: 32.w,right: 32.w, top: 24.h,bottom: 24.h),
              decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
              clipBehavior: Clip.hardEdge,
              child: Column(
                key: ValueKey("2:71"),
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 20.h,
                children: [
                  SizedBox(
                    width: 976.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 976.w, minHeight: 165.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Row(
                          key: ValueKey("2:72"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 12.w,
                          children: [
                            Container(
                              width: 32.w,
                              height: 32.h,
                              decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(10.h),),
                              child: Stack(
                                key: ValueKey("2:73"),
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    width: 16.w,
                                    height: 16.h,
                                    left: 8.w,
                                    top: 8.h,
                                    child: Stack(
                                      key: ValueKey("2:74"),
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          width: 4.w,
                                          height: 4.h,
                                          left: 5.33.w,
                                          top: 2.67.h,
                                          child: Image(
                                            key: ValueKey("2:75"),
                                            image: AssetImage("assets/images/Vector_2_75.svg.png"),),),
                                        Positioned(
                                          width: 10.67.w,
                                          height: 8.h,
                                          left: 2.67.w,
                                          top: 5.33.h,
                                          child: Container(
                                            key: ValueKey("2:76"),
                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.33.h),border: Border.all(width: 1.33.w, color: Color.fromRGBO(255, 255, 255,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                        Positioned(
                                          width: 2.67.w,
                                          height: 1.33.h,
                                          left: 1.33.w,
                                          top: 9.33.h,
                                          child: Image(
                                            key: ValueKey("2:77"),
                                            image: AssetImage("assets/images/Vector_2_77.svg.png"),),),
                                        Positioned(
                                          width: 2.67.w,
                                          height: 1.33.h,
                                          left: 13.33.w,
                                          top: 9.33.h,
                                          child: Image(
                                            key: ValueKey("2:78"),
                                            image: AssetImage("assets/images/Vector_2_78.svg.png"),),),
                                        Positioned(
                                          width: 1.33.w,
                                          height: 2.67.h,
                                          left: 10.w,
                                          top: 8.67.h,
                                          child: Image(
                                            key: ValueKey("2:79"),
                                            image: AssetImage("assets/images/Vector_2_79.svg.png"),),),
                                        Positioned(
                                          width: 1.33.w,
                                          height: 2.67.h,
                                          left: 6.w,
                                          top: 8.67.h,
                                          child: Image(
                                            key: ValueKey("2:80"),
                                            image: AssetImage("assets/images/Vector_2_80.svg.png"),),),
                                      ],),),
                                ],),),
                            SizedBox(
                              height: 165.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 932.w, minHeight: 165.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("2:81"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 8.h,
                                    children: [
                                      Container(
                                        width: 67.w,
                                        height: 15.h,
                                        child: Text("CodeAgent",
                                          key: ValueKey("2:82"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(232, 120, 58,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        height: 142.h,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 932.w, minHeight: 142.h),
                                            padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 14.h,bottom: 14.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.only(topLeft: Radius.circular(2.h), topRight: Radius.circular(14.h), bottomLeft: Radius.circular(14.h), bottomRight: Radius.circular(14.h),),boxShadow: [BoxShadow(color: Color.fromRGBO(44, 31, 20,0.101961),offset: Offset(0.w, 2.w),blurRadius: 8.w,)],),
                                            child: Column(
                                              key: ValueKey("2:83"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 10.h,
                                              children: [
                                                Container(
                                                  width: 580.w,
                                                  height: 21.h,
                                                  child: Text("你好！我来帮你实现一个完整的 React 登录组件。我会先创建组件结构，然后添加表单验证和样式。",
                                                    key: ValueKey("2:84"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontSize: 12.6.sp, height: 1.6, letterSpacing: 0.w),),),
                                                SizedBox(
                                                  height: 83.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 900.w, minHeight: 83.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(30, 20, 16,1),borderRadius: BorderRadius.circular(10.h),),
                                                      child: Column(
                                                        key: ValueKey("2:85"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          SizedBox(
                                                            width: 900.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 900.w, minHeight: 36.h),
                                                                padding: EdgeInsets.only(left: 14.w,right: 14.w, top: 0.h,bottom: 0.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.only(topLeft: Radius.circular(10.h), topRight: Radius.circular(10.h),  ),),
                                                                child: Row(
                                                                  key: ValueKey("2:86"),
                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 76.w,
                                                                      height: 14.h,
                                                                      child: Text("LoginForm.tsx",
                                                                        key: ValueKey("2:87"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                    Container(
                                                                      width: 44.w,
                                                                      height: 14.h,
                                                                      child: Text("复制代码",
                                                                        key: ValueKey("2:88"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(232, 120, 58,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                          SizedBox(
                                                            height: 47.h,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 900.w, minHeight: 47.h),
                                                                padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 14.h,bottom: 14.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(30, 20, 16,1),borderRadius: BorderRadius.only(  bottomLeft: Radius.circular(10.h), bottomRight: Radius.circular(10.h),),),
                                                                child: Column(
                                                                  key: ValueKey("2:89"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      width: 556.w,
                                                                      height: 19.h,
                                                                      child: Text("import React, { useState } from 'react';\n\nconst LoginForm = () => {\n  const [email, setEmail] = useState('');\n  const [password, setPassword] = useState('');\n\n  const handleSubmit = (e) => {\n    e.preventDefault();\n    // 处理登录逻辑\n  };\n\n  return (\n    <form onSubmit={handleSubmit}>\n      <input type=\"email\" value={email} />\n      <input type=\"password\" value={password} />\n      <button type=\"submit\">登录</button>\n    </form>\n  );\n};",
                                                                        key: ValueKey("2:90"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(200, 184, 168,1), fontFamily: "Inter", fontSize: 11.6.sp, height: 1.6, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                  SizedBox(
                    width: 976.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 976.w, minHeight: 66.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Row(
                          key: ValueKey("2:91"),
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 12.w,
                          children: [
                            SizedBox(
                              height: 66.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 372.w, minHeight: 66.h),
                                  padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 12.h,bottom: 12.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.only(topLeft: Radius.circular(14.h), topRight: Radius.circular(2.h), bottomLeft: Radius.circular(14.h), bottomRight: Radius.circular(14.h),),),
                                  child: Column(
                                    key: ValueKey("2:92"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 340.w,
                                        height: 42.h,
                                        child: Text("能帮我加上表单验证逻辑吗？需要验证邮箱格式和密码长度。",
                                          key: ValueKey("2:93"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(255, 255, 255,1), fontFamily: "Inter", fontSize: 12.6.sp, height: 1.6, letterSpacing: 0.w),),),
                                    ],),),),),
                          ],),),),),
                  SizedBox(
                    width: 976.w,
                    child: SingleChildScrollView(
                      clipBehavior: Clip.none,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        constraints: BoxConstraints(minWidth: 976.w, minHeight: 93.h),
                        decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                        child: Row(
                          key: ValueKey("2:94"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 12.w,
                          children: [
                            Container(
                              width: 32.w,
                              height: 32.h,
                              decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(10.h),),
                              child: Stack(
                                key: ValueKey("2:95"),
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    width: 16.w,
                                    height: 16.h,
                                    left: 8.w,
                                    top: 8.h,
                                    child: Stack(
                                      key: ValueKey("2:96"),
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          width: 4.w,
                                          height: 4.h,
                                          left: 5.33.w,
                                          top: 2.67.h,
                                          child: Image(
                                            key: ValueKey("2:97"),
                                            image: AssetImage("assets/images/Vector_2_97.svg.png"),),),
                                        Positioned(
                                          width: 10.67.w,
                                          height: 8.h,
                                          left: 2.67.w,
                                          top: 5.33.h,
                                          child: Container(
                                            key: ValueKey("2:98"),
                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.33.h),border: Border.all(width: 1.33.w, color: Color.fromRGBO(255, 255, 255,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                        Positioned(
                                          width: 2.67.w,
                                          height: 1.33.h,
                                          left: 1.33.w,
                                          top: 9.33.h,
                                          child: Image(
                                            key: ValueKey("2:99"),
                                            image: AssetImage("assets/images/Vector_2_99.svg.png"),),),
                                        Positioned(
                                          width: 2.67.w,
                                          height: 1.33.h,
                                          left: 13.33.w,
                                          top: 9.33.h,
                                          child: Image(
                                            key: ValueKey("2:100"),
                                            image: AssetImage("assets/images/Vector_2_100.svg.png"),),),
                                        Positioned(
                                          width: 1.33.w,
                                          height: 2.67.h,
                                          left: 10.w,
                                          top: 8.67.h,
                                          child: Image(
                                            key: ValueKey("2:101"),
                                            image: AssetImage("assets/images/Vector_2_101.svg.png"),),),
                                        Positioned(
                                          width: 1.33.w,
                                          height: 2.67.h,
                                          left: 6.w,
                                          top: 8.67.h,
                                          child: Image(
                                            key: ValueKey("2:102"),
                                            image: AssetImage("assets/images/Vector_2_102.svg.png"),),),
                                      ],),),
                                ],),),
                            SizedBox(
                              height: 93.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 932.w, minHeight: 93.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("2:103"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 8.h,
                                    children: [
                                      Container(
                                        width: 67.w,
                                        height: 15.h,
                                        child: Text("CodeAgent",
                                          key: ValueKey("2:104"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(232, 120, 58,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 61.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 61.w, minHeight: 35.h),
                                            padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 14.h,bottom: 14.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.only(topLeft: Radius.circular(2.h), topRight: Radius.circular(14.h), bottomLeft: Radius.circular(14.h), bottomRight: Radius.circular(14.h),),boxShadow: [BoxShadow(color: Color.fromRGBO(44, 31, 20,0.101961),offset: Offset(0.w, 2.w),blurRadius: 8.w,)],),
                                            child: Row(
                                              key: ValueKey("2:105"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 4.w,
                                              children: [
                                                Container(
                                                  key: ValueKey("2:110"),
                                                  width: 7.w,
                                                  height: 7.h,
                                                  decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(4.h),),),
                                                Opacity(
                                                  opacity: 0.6,
                                                  child: Container(
                                                    key: ValueKey("2:111"),
                                                    width: 7.w,
                                                    height: 7.h,
                                                    decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(4.h),),),),
                                                Opacity(
                                                  opacity: 0.3,
                                                  child: Container(
                                                    key: ValueKey("2:112"),
                                                    width: 7.w,
                                                    height: 7.h,
                                                    decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(4.h),),),),
                                              ],),),),),
                                      SizedBox(
                                        width: 145.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 145.w, minHeight: 27.h),
                                            padding: EdgeInsets.only(left: 10.w,right: 10.w, top: 6.h,bottom: 6.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 243, 232,1),borderRadius: BorderRadius.circular(6.h),),
                                            child: Row(
                                              key: ValueKey("2:106"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 6.w,
                                              children: [
                                                Container(
                                                  width: 12.w,
                                                  height: 12.h,
                                                  child: Image(
                                                    key: ValueKey("2:107"),
                                                    image: AssetImage("assets/images/zap0.svg.png"),),),
                                                Container(
                                                  width: 107.w,
                                                  height: 15.h,
                                                  child: Text("正在分析代码结构...",
                                                    key: ValueKey("2:109"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(232, 120, 58,1), fontFamily: "Inter", fontWeight: FontWeight.w500, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
