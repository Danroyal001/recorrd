import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/audio_library_screen/models/audio_library_model.dart';class AudioLibraryController extends GetxController {Rx<AudioLibraryModel> audioLibraryModelObj = AudioLibraryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
