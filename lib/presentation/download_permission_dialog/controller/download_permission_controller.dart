import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/download_permission_dialog/models/download_permission_model.dart';class DownloadPermissionController extends GetxController {Rx<DownloadPermissionModel> downloadPermissionModelObj = DownloadPermissionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
