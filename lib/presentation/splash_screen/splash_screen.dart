import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    navigateToNextScreen();
  }

  void navigateToNextScreen() async {
    await Future.delayed(Duration(seconds: 3));
    Get.offNamed('/OnboardingGuideScreen');
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.primaryColor,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(left: 33, right: 33),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/recorrd-pro.png'),
            ],
          ),
        ),
      ),
    );
  }
}
