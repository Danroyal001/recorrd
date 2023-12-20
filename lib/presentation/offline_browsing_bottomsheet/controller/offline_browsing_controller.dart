import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/offline_browsing_bottomsheet/models/offline_browsing_model.dart';class OfflineBrowsingController extends GetxController {Rx<OfflineBrowsingModel> offlineBrowsingModelObj = OfflineBrowsingModel().obs;

Rx<String> radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
