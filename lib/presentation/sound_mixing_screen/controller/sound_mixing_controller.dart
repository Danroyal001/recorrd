import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/sound_mixing_screen/models/sound_mixing_model.dart';class SoundMixingController extends GetxController {Rx<SoundMixingModel> soundMixingModelObj = SoundMixingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
