import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/audio_editor_screen/models/audio_editor_model.dart';class AudioEditorController extends GetxController {Rx<AudioEditorModel> audioEditorModelObj = AudioEditorModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
