import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/audio_slide_show_screen/models/audio_slide_show_model.dart';class AudioSlideShowController extends GetxController {Rx<AudioSlideShowModel> audioSlideShowModelObj = AudioSlideShowModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
