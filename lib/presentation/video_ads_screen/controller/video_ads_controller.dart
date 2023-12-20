import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/video_ads_screen/models/video_ads_model.dart';import 'package:recorrd/widgets/custom_bottom_bar.dart';class VideoAdsController extends GetxController {Rx<VideoAdsModel> videoAdsModelObj = VideoAdsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
