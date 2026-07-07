import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_139.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_2_221.dart';

class CodingAgent extends StatefulWidget {

  CodingAgent({super.key,});
  @override
  State<CodingAgent> createState() => _CodingAgentState();
}

class _CodingAgentState extends State<CodingAgent> {


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
                Container(
                width: 1280.w,
                height: 800.h,
                decoration: BoxDecoration(color: Color.fromRGBO(245, 237, 224,1),),
                child: Stack(
                  key: ValueKey("2:138"),
                  clipBehavior: Clip.none,
                  children: [
                    CustomWidget_2_139(),
                    CustomWidget_2_221(),
                    Positioned(
                      width: 1040.w,
                      height: 1.h,
                      left: 240.w,
                      top: 64.h,
                      child: Container(
                        key: ValueKey("2:224"),
                        decoration: BoxDecoration(color: Color.fromRGBO(232, 216, 196,1),),),),
                  ],),),
              ],
            )
          )
        
      ),
      
      
    );
  }
}
