import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/scheduling_screen/models/scheduling_model.dart';class SchedulingController extends GetxController {Rx<SchedulingModel> schedulingModelObj = SchedulingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }