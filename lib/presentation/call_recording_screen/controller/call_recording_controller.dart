import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/call_recording_screen/models/call_recording_model.dart';class CallRecordingController extends GetxController {Rx<CallRecordingModel> callRecordingModelObj = CallRecordingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
