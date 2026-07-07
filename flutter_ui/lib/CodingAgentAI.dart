import 'package:flutter/material.dart';
import 'package:flutter_ui/utils/pix_adapted_screen.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_3_2.dart';
import 'package:flutter_ui/custom_widget/CustomWidget_3_83.dart';

class CodingAgentAI extends StatefulWidget {

  CodingAgentAI({super.key,});
  @override
  State<CodingAgentAI> createState() => _CodingAgentAIState();
}

class _CodingAgentAIState extends State<CodingAgentAI> {


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
                  key: ValueKey("3:1"),
                  clipBehavior: Clip.none,
                  children: [
                    CustomWidget_3_2(),
                    CustomWidget_3_83(),
                    Positioned(
                      width: 1040.w,
                      height: 1.h,
                      left: 240.w,
                      top: 63.h,
                      child: Container(
                        key: ValueKey("3:86"),
                        decoration: BoxDecoration(color: Color.fromRGBO(232, 216, 196,1),),),),
                  ],),),
              ],
            )
          )
        
      ),
      
      
    );
  }
}
