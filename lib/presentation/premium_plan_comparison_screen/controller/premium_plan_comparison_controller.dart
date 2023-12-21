import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/premium_plan_comparison_screen/models/premium_plan_comparison_model.dart';class PremiumPlanComparisonController extends GetxController {Rx<PremiumPlanComparisonModel> premiumPlanComparisonModelObj = PremiumPlanComparisonModel().obs;

Rx<bool> isCheckbox = false.obs;

Rx<bool> isCheckbox1 = false.obs;

Rx<bool> isCheckbox2 = false.obs;

Rx<bool> isCheckbox3 = false.obs;

Rx<bool> isCheckbox4 = false.obs;

Rx<bool> isCheckbox5 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
