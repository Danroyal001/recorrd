import '../controller/video_ads_controller.dart';
import 'package:get/get.dart';

class VideoAdsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoAdsController());
  }
}
