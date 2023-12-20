import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/activity_log_screen/models/activity_log_model.dart';class ActivityLogController extends GetxController {Rx<ActivityLogModel> activityLogModelObj = ActivityLogModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
