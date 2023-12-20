import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/playlist_screen/models/playlist_model.dart';class PlaylistController extends GetxController {Rx<PlaylistModel> playlistModelObj = PlaylistModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
