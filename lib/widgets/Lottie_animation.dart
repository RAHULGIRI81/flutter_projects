import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class LottieAnimationexample extends StatefulWidget {
  const LottieAnimationexample({super.key});

  @override
  State<LottieAnimationexample> createState() => _LottieAnimationexampleState();
}

class _LottieAnimationexampleState extends State<LottieAnimationexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Center(
                child: Container(
              height: 200.h,
              width: 300.w,
              decoration: BoxDecoration(color: Colors.white),
                  child: Lottie.asset('ASSETS/Animation.json'),
            )),
          )
        ],
      ),
    );
  }
}
