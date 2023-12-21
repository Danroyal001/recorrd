import 'package:recorrd/core/app_export.dart';import 'package:recorrd/presentation/notes_screen/models/notes_model.dart';import 'package:flutter/material.dart';class NotesController extends GetxController {TextEditingController inputFieldController = TextEditingController();

Rx<NotesModel> notesModelObj = NotesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputFieldController.dispose(); } 
 }
