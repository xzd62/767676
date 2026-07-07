import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_3_200.dart';

class CustomWidget_3_281 extends StatelessWidget {
 CustomWidget_3_281({super.key});
  
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
                key: ValueKey("3:281"),
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
                          key: ValueKey("3:282"),
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 79.w,
                              height: 24.h,
                              child: Text("API 密钥",
                                key: ValueKey("3:283"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 19.6.sp, letterSpacing: 0.w),),),
                            SizedBox(
                              width: 117.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 117.w, minHeight: 36.h),
                                  padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 0.h,bottom: 0.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(8.h),),
                                  child: Row(
                                    key: ValueKey("3:284"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 6.w,
                                    children: [
                                      Container(
                                        width: 14.w,
                                        height: 14.h,
                                        child: Image(
                                          key: ValueKey("3:285"),
                                          image: AssetImage("assets/images/plus.svg.png"),),),
                                      Container(
                                        width: 65.w,
                                        height: 16.h,
                                        child: Text("添加新密钥",
                                          key: ValueKey("3:288"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(255, 255, 255,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
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
                          key: ValueKey("3:290"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 24.h,
                          children: [
                            SizedBox(
                              width: 976.w,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.horizontal,
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 44.h),
                                  padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 14.h,bottom: 14.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(255, 248, 240,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(245, 203, 160,1), ),),
                                  child: Row(
                                    key: ValueKey("3:291"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 12.w,
                                    children: [
                                      Container(
                                        width: 16.w,
                                        height: 16.h,
                                        child: Image(
                                          key: ValueKey("3:292"),
                                          image: AssetImage("assets/images/alertcircle.svg.png"),),),
                                      Container(
                                        width: 916.w,
                                        height: 16.h,
                                        child: Text("API 密钥将被加密存储，仅用于与 AI 服务通信。请勿将密钥分享给他人。",
                                          key: ValueKey("3:296"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(122, 79, 28,1), fontFamily: "Inter", fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                    ],),),),),
                            SizedBox(
                              height: 331.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 331.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("3:297"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 12.h,
                                    children: [
                                      Container(
                                        width: 78.w,
                                        height: 16.h,
                                        child: Text("已配置的密钥",
                                          key: ValueKey("3:298"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 976.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 93.h),
                                            padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 18.h,bottom: 18.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                            child: Row(
                                              key: ValueKey("3:299"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 16.w,
                                              children: [
                                                SizedBox(
                                                  width: 40.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 40.w, minHeight: 40.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(10.h),),
                                                      child: Row(
                                                        key: ValueKey("3:300"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            width: 18.w,
                                                            height: 18.h,
                                                            child: Image(
                                                              key: ValueKey("3:301"),
                                                              image: AssetImage("assets/images/key1.svg.png"),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 57.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 792.w, minHeight: 57.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Column(
                                                        key: ValueKey("3:305"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 4.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 792.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 792.w, minHeight: 20.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:306"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 8.w,
                                                                  children: [
                                                                    Container(
                                                                      width: 52.w,
                                                                      height: 17.h,
                                                                      child: Text("OpenAI",
                                                                        key: ValueKey("3:307"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 13.6.sp, letterSpacing: 0.w),),),
                                                                    SizedBox(
                                                                      width: 45.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 45.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(232, 245, 233,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:308"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 33.w,
                                                                                height: 14.h,
                                                                                child: Text("已验证",
                                                                                  key: ValueKey("3:309"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(46, 125, 50,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 292.w,
                                                            height: 15.h,
                                                            child: Text("sk-proj-••••••••••••••••••••••••••••••••T3A8",
                                                              key: ValueKey("3:310"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 215.w,
                                                            height: 14.h,
                                                            child: Text("最后使用：2024-12-28 · 本月已使用 \$2.34",
                                                              key: ValueKey("3:311"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  width: 72.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 72.w, minHeight: 32.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Row(
                                                        key: ValueKey("3:312"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 8.w,
                                                        children: [
                                                          SizedBox(
                                                            width: 32.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(240, 228, 212,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:313"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 14.w,
                                                                      height: 14.h,
                                                                      child: Image(
                                                                        key: ValueKey("3:314"),
                                                                        image: AssetImage("assets/images/pencil0.svg.png"),),),
                                                                  ],),),),),
                                                          SizedBox(
                                                            width: 32.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(253, 236, 234,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:317"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 14.w,
                                                                      height: 14.h,
                                                                      child: Image(
                                                                        key: ValueKey("3:318"),
                                                                        image: AssetImage("assets/images/trash21.svg.png"),),),
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
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 93.h),
                                            padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 18.h,bottom: 18.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                            child: Row(
                                              key: ValueKey("3:324"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 16.w,
                                              children: [
                                                SizedBox(
                                                  width: 40.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 40.w, minHeight: 40.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(44, 31, 20,1),borderRadius: BorderRadius.circular(10.h),),
                                                      child: Row(
                                                        key: ValueKey("3:325"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            width: 18.w,
                                                            height: 18.h,
                                                            child: Image(
                                                              key: ValueKey("3:326"),
                                                              image: AssetImage("assets/images/key0.svg.png"),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 57.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 792.w, minHeight: 57.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Column(
                                                        key: ValueKey("3:330"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 4.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 792.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 792.w, minHeight: 20.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:331"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 8.w,
                                                                  children: [
                                                                    Container(
                                                                      width: 69.w,
                                                                      height: 17.h,
                                                                      child: Text("Anthropic",
                                                                        key: ValueKey("3:332"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 13.6.sp, letterSpacing: 0.w),),),
                                                                    SizedBox(
                                                                      width: 45.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 45.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(232, 245, 233,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:333"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 33.w,
                                                                                height: 14.h,
                                                                                child: Text("已验证",
                                                                                  key: ValueKey("3:334"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(46, 125, 50,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 272.w,
                                                            height: 15.h,
                                                            child: Text("sk-ant-api03-••••••••••••••••••••••••Kw9x",
                                                              key: ValueKey("3:335"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 214.w,
                                                            height: 14.h,
                                                            child: Text("最后使用：2024-12-27 · 本月已使用 \$0.89",
                                                              key: ValueKey("3:336"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  width: 72.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 72.w, minHeight: 32.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Row(
                                                        key: ValueKey("3:337"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 8.w,
                                                        children: [
                                                          SizedBox(
                                                            width: 32.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(240, 228, 212,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:338"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 14.w,
                                                                      height: 14.h,
                                                                      child: Image(
                                                                        key: ValueKey("3:339"),
                                                                        image: AssetImage("assets/images/pencil.svg.png"),),),
                                                                  ],),),),),
                                                          SizedBox(
                                                            width: 32.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(253, 236, 234,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:342"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 14.w,
                                                                      height: 14.h,
                                                                      child: Image(
                                                                        key: ValueKey("3:343"),
                                                                        image: AssetImage("assets/images/trash20.svg.png"),),),
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
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 93.h),
                                            padding: EdgeInsets.only(left: 20.w,right: 20.w, top: 18.h,bottom: 18.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(12.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                            child: Row(
                                              key: ValueKey("3:349"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              spacing: 16.w,
                                              children: [
                                                SizedBox(
                                                  width: 40.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 40.w, minHeight: 40.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(240, 228, 212,1),borderRadius: BorderRadius.circular(10.h),),
                                                      child: Row(
                                                        key: ValueKey("3:350"),
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            width: 18.w,
                                                            height: 18.h,
                                                            child: Image(
                                                              key: ValueKey("3:351"),
                                                              image: AssetImage("assets/images/key.svg.png"),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 57.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 776.w, minHeight: 57.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Column(
                                                        key: ValueKey("3:355"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 4.h,
                                                        children: [
                                                          SizedBox(
                                                            width: 776.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 776.w, minHeight: 20.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                                child: Row(
                                                                  key: ValueKey("3:356"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  spacing: 8.w,
                                                                  children: [
                                                                    Container(
                                                                      width: 67.w,
                                                                      height: 17.h,
                                                                      child: Text("Google AI",
                                                                        key: ValueKey("3:357"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 13.6.sp, letterSpacing: 0.w),),),
                                                                    SizedBox(
                                                                      width: 45.w,
                                                                      child: SingleChildScrollView(
                                                                        clipBehavior: Clip.none,
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        scrollDirection: Axis.horizontal,
                                                                        child: Container(
                                                                          constraints: BoxConstraints(minWidth: 45.w, minHeight: 20.h),
                                                                          padding: EdgeInsets.only(left: 6.w,right: 6.w, top: 0.h,bottom: 0.h),
                                                                          decoration: BoxDecoration(color: Color.fromRGBO(255, 243, 224,1),borderRadius: BorderRadius.circular(4.h),),
                                                                          child: Row(
                                                                            key: ValueKey("3:358"),
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                width: 33.w,
                                                                                height: 14.h,
                                                                                child: Text("未验证",
                                                                                  key: ValueKey("3:359"),
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(color: Color.fromRGBO(230, 81, 0,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                                            ],),),),),
                                                                  ],),),),),
                                                          Container(
                                                            width: 284.w,
                                                            height: 15.h,
                                                            child: Text("AIza••••••••••••••••••••••••••••••••••Mx1k",
                                                              key: ValueKey("3:360"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 152.w,
                                                            height: 14.h,
                                                            child: Text("添加于 2024-12-29 · 尚未使用",
                                                              key: ValueKey("3:361"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  width: 88.w,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    scrollDirection: Axis.horizontal,
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 88.w, minHeight: 32.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                                      child: Row(
                                                        key: ValueKey("3:362"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 8.w,
                                                        children: [
                                                          SizedBox(
                                                            width: 48.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 48.w, minHeight: 32.h),
                                                                padding: EdgeInsets.only(left: 12.w,right: 12.w, top: 0.h,bottom: 0.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(240, 228, 212,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:363"),
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 24.w,
                                                                      height: 15.h,
                                                                      child: Text("验证",
                                                                        key: ValueKey("3:364"),
                                                                        textAlign: TextAlign.left,
                                                                        style: TextStyle(color: Color.fromRGBO(122, 79, 28,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                                  ],),),),),
                                                          SizedBox(
                                                            width: 32.w,
                                                            child: SingleChildScrollView(
                                                              clipBehavior: Clip.none,
                                                              physics: NeverScrollableScrollPhysics(),
                                                              scrollDirection: Axis.horizontal,
                                                              child: Container(
                                                                constraints: BoxConstraints(minWidth: 32.w, minHeight: 32.h),
                                                                decoration: BoxDecoration(color: Color.fromRGBO(253, 236, 234,1),borderRadius: BorderRadius.circular(8.h),),
                                                                child: Row(
                                                                  key: ValueKey("3:365"),
                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      width: 14.w,
                                                                      height: 14.h,
                                                                      child: Image(
                                                                        key: ValueKey("3:366"),
                                                                        image: AssetImage("assets/images/trash2.svg.png"),),),
                                                                  ],),),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                            SizedBox(
                              height: 127.h,
                              child: SingleChildScrollView(
                                clipBehavior: Clip.none,
                                physics: NeverScrollableScrollPhysics(),
                                child: Container(
                                  constraints: BoxConstraints(minWidth: 976.w, minHeight: 127.h),
                                  decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                  child: Column(
                                    key: ValueKey("3:372"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    spacing: 12.h,
                                    children: [
                                      Container(
                                        width: 52.w,
                                        height: 16.h,
                                        child: Text("本月用量",
                                          key: ValueKey("3:373"),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                      SizedBox(
                                        width: 976.w,
                                        child: SingleChildScrollView(
                                          clipBehavior: Clip.none,
                                          physics: NeverScrollableScrollPhysics(),
                                          scrollDirection: Axis.horizontal,
                                          child: Container(
                                            constraints: BoxConstraints(minWidth: 976.w, minHeight: 99.h),
                                            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0,0),),
                                            child: Row(
                                              key: ValueKey("3:374"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 12.w,
                                              children: [
                                                SizedBox(
                                                  height: 99.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 235.w, minHeight: 99.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:375"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 36.w,
                                                            height: 15.h,
                                                            child: Text("总花费",
                                                              key: ValueKey("3:376"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 101.w,
                                                            height: 26.h,
                                                            child: Text("3.23 USD",
                                                              key: ValueKey("3:377"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 21.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 61.w,
                                                            height: 14.h,
                                                            child: Text("2024年12月",
                                                              key: ValueKey("3:378"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 99.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 235.w, minHeight: 99.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:379"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 47.w,
                                                            height: 15.h,
                                                            child: Text("API 请求",
                                                              key: ValueKey("3:380"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 59.w,
                                                            height: 26.h,
                                                            child: Text("1,247",
                                                              key: ValueKey("3:381"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 21.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 33.w,
                                                            height: 14.h,
                                                            child: Text("次请求",
                                                              key: ValueKey("3:382"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 99.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 235.w, minHeight: 99.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:383"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 62.w,
                                                            height: 15.h,
                                                            child: Text("Token 用量",
                                                              key: ValueKey("3:384"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 55.w,
                                                            height: 26.h,
                                                            child: Text("3.2M",
                                                              key: ValueKey("3:385"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 21.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 71.w,
                                                            height: 14.h,
                                                            child: Text("tokens 已消耗",
                                                              key: ValueKey("3:386"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                                SizedBox(
                                                  height: 99.h,
                                                  child: SingleChildScrollView(
                                                    clipBehavior: Clip.none,
                                                    physics: NeverScrollableScrollPhysics(),
                                                    child: Container(
                                                      constraints: BoxConstraints(minWidth: 235.w, minHeight: 99.h),
                                                      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 16.h,bottom: 16.h),
                                                      decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255,1),borderRadius: BorderRadius.circular(10.h),border: Border.all(width: 1.w, color: Color.fromRGBO(232, 216, 196,1), ),),
                                                      child: Column(
                                                        key: ValueKey("3:387"),
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        spacing: 6.h,
                                                        children: [
                                                          Container(
                                                            width: 48.w,
                                                            height: 15.h,
                                                            child: Text("活跃密钥",
                                                              key: ValueKey("3:388"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(160, 140, 120,1), fontFamily: "Inter", fontSize: 11.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 48.w,
                                                            height: 26.h,
                                                            child: Text("2 / 3",
                                                              key: ValueKey("3:389"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(44, 31, 20,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 21.6.sp, letterSpacing: 0.w),),),
                                                          Container(
                                                            width: 33.w,
                                                            height: 14.h,
                                                            child: Text("已验证",
                                                              key: ValueKey("3:390"),
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(color: Color.fromRGBO(184, 160, 144,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                                        ],),),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
