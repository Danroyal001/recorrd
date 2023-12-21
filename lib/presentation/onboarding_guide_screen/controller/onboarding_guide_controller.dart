import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/presentation/onboarding_guide_screen/models/onboarding_guide_model.dart';

class OnboardingGuideController extends GetxController {
  Rx<OnboardingGuideModel> onboardingGuideModelObj = OnboardingGuideModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
