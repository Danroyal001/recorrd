import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/voice_memos_screen/models/voice_memos_model.dart';class VoiceMemosController extends GetxController {Rx<VoiceMemosModel> voiceMemosModelObj = VoiceMemosModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
