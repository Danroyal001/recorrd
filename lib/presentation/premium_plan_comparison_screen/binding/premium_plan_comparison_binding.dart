import '../controller/premium_plan_comparison_controller.dart';
import 'package:get/get.dart';

class PremiumPlanComparisonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PremiumPlanComparisonController());
  }
}
