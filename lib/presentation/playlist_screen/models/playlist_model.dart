import 'package:get/get.dart';import 'playlist_item_model.dart';class PlaylistModel {Rx<List<PlaylistItemModel>> playlistItemList = Rx(List.generate(5,(index) => PlaylistItemModel()));

 }
