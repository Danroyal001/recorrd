import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/open_api_dialog/models/open_api_model.dart';class OpenApiController extends GetxController {Rx<OpenApiModel> openApiModelObj = OpenApiModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
