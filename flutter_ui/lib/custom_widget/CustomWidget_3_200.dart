import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';

class CustomWidget_3_200 extends StatelessWidget {
 CustomWidget_3_200({super.key});
  
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
                key: ValueKey("3:200"),
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
                          key: ValueKey("3:201"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          spacing: 8.w,
                          children: [
                            Container(
                              width: 22.w,
                              height: 22.h,
                              child: Stack(
                                key: ValueKey("3:202"),
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    width: 5.5.w,
                                    height: 5.5.h,
                                    left: 7.33.w,
                                    top: 3.67.h,
                                    child: Image(
                                      key: ValueKey("3:203"),
                                      image: AssetImage("assets/images/Vector_3_203.svg.png"),),),
                                  Positioned(
                                    width: 14.67.w,
                                    height: 11.h,
                                    left: 3.67.w,
                                    top: 7.33.h,
                                    child: Container(
                                      key: ValueKey("3:204"),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.83.h),border: Border.all(width: 1.83.w, color: Color.fromRGBO(232, 120, 58,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                  Positioned(
                                    width: 3.67.w,
                                    height: 1.83.h,
                                    left: 1.83.w,
                                    top: 12.83.h,
                                    child: Image(
                                      key: ValueKey("3:205"),
                                      image: AssetImage("assets/images/Vector_3_205.svg.png"),),),
                                  Positioned(
                                    width: 3.67.w,
                                    height: 1.83.h,
                                    left: 18.33.w,
                                    top: 12.83.h,
                                    child: Image(
                                      key: ValueKey("3:206"),
                                      image: AssetImage("assets/images/Vector_3_206.svg.png"),),),
                                  Positioned(
                                    width: 1.83.w,
                                    height: 3.67.h,
                                    left: 13.75.w,
                                    top: 11.92.h,
                                    child: Image(
                                      key: ValueKey("3:207"),
                                      image: AssetImage("assets/images/Vector_3_207.svg.png"),),),
                                  Positioned(
                                    width: 1.83.w,
                                    height: 3.67.h,
                                    left: 8.25.w,
                                    top: 11.92.h,
                                    child: Image(
                                      key: ValueKey("3:208"),
                                      image: AssetImage("assets/images/Vector_3_208.svg.png"),),),
                                ],),),
                            Container(
                              width: 89.w,
                              height: 20.h,
                              child: Text("CodeAgent",
                                key: ValueKey("3:209"),
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 15.6.sp, letterSpacing: 0.w),),),
                          ],),),),),
                  Container(
                    key: ValueKey("3:210"),
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
                          key: ValueKey("3:211"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 2.h,
                          children: [
                            Container(
                              width: 22.w,
                              height: 14.h,
                              child: Text("设置",
                                key: ValueKey("3:212"),
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
                                    key: ValueKey("3:213"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:214"),
                                          image: AssetImage("assets/images/slidershorizontal.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("通用",
                                          key: ValueKey("3:224"),
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
                                    key: ValueKey("3:225"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Stack(
                                          key: ValueKey("3:226"),
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 7.5.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:227"),
                                                image: AssetImage("assets/images/Vector_3_227.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 7.5.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:228"),
                                                image: AssetImage("assets/images/Vector_3_228.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 10.63.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:229"),
                                                image: AssetImage("assets/images/Vector_3_229.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 10.63.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:230"),
                                                image: AssetImage("assets/images/Vector_3_230.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:231"),
                                                image: AssetImage("assets/images/Vector_3_231.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 10.63.h,
                                              child: Image(
                                                key: ValueKey("3:232"),
                                                image: AssetImage("assets/images/Vector_3_232.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 1.25.w,
                                              top: 4.38.h,
                                              child: Image(
                                                key: ValueKey("3:233"),
                                                image: AssetImage("assets/images/Vector_3_233.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:234"),
                                                image: AssetImage("assets/images/Vector_3_234.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 10.63.h,
                                              child: Image(
                                                key: ValueKey("3:235"),
                                                image: AssetImage("assets/images/Vector_3_235.svg.png"),),),
                                            Positioned(
                                              width: 2.5.w,
                                              height: 1.25.h,
                                              left: 12.5.w,
                                              top: 4.38.h,
                                              child: Image(
                                                key: ValueKey("3:236"),
                                                image: AssetImage("assets/images/Vector_3_236.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 4.38.w,
                                              top: 12.5.h,
                                              child: Image(
                                                key: ValueKey("3:237"),
                                                image: AssetImage("assets/images/Vector_3_237.svg.png"),),),
                                            Positioned(
                                              width: 1.25.w,
                                              height: 2.5.h,
                                              left: 4.38.w,
                                              top: 1.25.h,
                                              child: Image(
                                                key: ValueKey("3:238"),
                                                image: AssetImage("assets/images/Vector_3_238.svg.png"),),),
                                            Positioned(
                                              width: 10.w,
                                              height: 10.h,
                                              left: 2.5.w,
                                              top: 2.5.h,
                                              child: Container(
                                                key: ValueKey("3:239"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.25.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(122, 96, 80,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                            Positioned(
                                              width: 5.w,
                                              height: 5.h,
                                              left: 5.w,
                                              top: 5.h,
                                              child: Container(
                                                key: ValueKey("3:240"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(0.63.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(122, 96, 80,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                          ],),),
                                      Container(
                                        width: 42.w,
                                        height: 16.h,
                                        child: Text("AI 模型",
                                          key: ValueKey("3:241"),
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
                                    key: ValueKey("3:242"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:243"),
                                          image: AssetImage("assets/images/key2.svg.png"),),),
                                      Container(
                                        width: 51.w,
                                        height: 16.h,
                                        child: Text("API 密钥",
                                          key: ValueKey("3:247"),
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
                                    key: ValueKey("3:248"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:249"),
                                          image: AssetImage("assets/images/palette.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("外观",
                                          key: ValueKey("3:255"),
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
                                    key: ValueKey("3:256"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Stack(
                                          key: ValueKey("3:257"),
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 6.25.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:258"),
                                                image: AssetImage("assets/images/Vector_3_258.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 7.5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:259"),
                                                image: AssetImage("assets/images/Vector_3_259.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 8.75.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:260"),
                                                image: AssetImage("assets/images/Vector_3_260.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 10.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:261"),
                                                image: AssetImage("assets/images/Vector_3_261.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 11.25.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:262"),
                                                image: AssetImage("assets/images/Vector_3_262.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 3.75.w,
                                              top: 5.h,
                                              child: Image(
                                                key: ValueKey("3:263"),
                                                image: AssetImage("assets/images/Vector_3_263.svg.png"),),),
                                            Positioned(
                                              width: 7.5.w,
                                              height: 1.25.h,
                                              left: 4.38.w,
                                              top: 10.h,
                                              child: Image(
                                                key: ValueKey("3:264"),
                                                image: AssetImage("assets/images/Vector_3_264.svg.png"),),),
                                            Positioned(
                                              width: 1.26.w,
                                              height: 1.25.h,
                                              left: 5.w,
                                              top: 7.5.h,
                                              child: Image(
                                                key: ValueKey("3:265"),
                                                image: AssetImage("assets/images/Vector_3_265.svg.png"),),),
                                            Positioned(
                                              width: 12.5.w,
                                              height: 10.h,
                                              left: 1.25.w,
                                              top: 2.5.h,
                                              child: Container(
                                                key: ValueKey("3:266"),
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(1.25.h),border: Border.all(width: 1.25.w, color: Color.fromRGBO(122, 96, 80,1), strokeAlign: BorderSide.strokeAlignCenter),),),),
                                          ],),),
                                      Container(
                                        width: 39.w,
                                        height: 16.h,
                                        child: Text("快捷键",
                                          key: ValueKey("3:267"),
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
                                    key: ValueKey("3:268"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 15.w,
                                        height: 15.h,
                                        child: Image(
                                          key: ValueKey("3:269"),
                                          image: AssetImage("assets/images/info.svg.png"),),),
                                      Container(
                                        width: 26.w,
                                        height: 16.h,
                                        child: Text("关于",
                                          key: ValueKey("3:273"),
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
                          key: ValueKey("3:274"),
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              key: ValueKey("3:275"),
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
                                    key: ValueKey("3:276"),
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    spacing: 10.w,
                                    children: [
                                      Container(
                                        width: 30.w,
                                        height: 30.h,
                                        decoration: BoxDecoration(color: Color.fromRGBO(232, 120, 58,1),borderRadius: BorderRadius.circular(15.h),),
                                        child: Stack(
                                          key: ValueKey("3:277"),
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
                                              key: ValueKey("3:278"),
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              spacing: 2.h,
                                              children: [
                                                Container(
                                                  width: 52.w,
                                                  height: 16.h,
                                                  child: Text("张开发者",
                                                    key: ValueKey("3:279"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(245, 237, 224,1), fontFamily: "Inter", fontWeight: FontWeight.bold, fontSize: 12.6.sp, letterSpacing: 0.w),),),
                                                Container(
                                                  width: 43.w,
                                                  height: 14.h,
                                                  child: Text("Pro 版本",
                                                    key: ValueKey("3:280"),
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(color: Color.fromRGBO(122, 96, 80,1), fontFamily: "Inter", fontSize: 10.6.sp, letterSpacing: 0.w),),),
                                              ],),),),),
                                    ],),),),),
                          ],),),),),
                ],),),),);
  }
}
