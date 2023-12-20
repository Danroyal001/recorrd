import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/icalender_support_screen/models/icalender_support_model.dart';class IcalenderSupportController extends GetxController {Rx<IcalenderSupportModel> icalenderSupportModelObj = IcalenderSupportModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

Rx<bool> isSelectedSwitch2 = false.obs;

Rx<bool> isSelectedSwitch3 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
