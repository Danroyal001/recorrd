import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/deep_linking_dialog/models/deep_linking_model.dart';class DeepLinkingController extends GetxController {Rx<DeepLinkingModel> deepLinkingModelObj = DeepLinkingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
