import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/splash_screen/models/splash_model.dart';class SplashController extends GetxController {Rx<SplashModel> splashModelObj = SplashModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.dashboardScreen,);}); } 
@override void onClose() { super.onClose(); } 
 }
