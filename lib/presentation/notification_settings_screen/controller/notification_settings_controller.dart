import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/notification_settings_screen/models/notification_settings_model.dart';class NotificationSettingsController extends GetxController {Rx<NotificationSettingsModel> notificationSettingsModelObj = NotificationSettingsModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
