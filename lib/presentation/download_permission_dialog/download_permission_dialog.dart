import 'controller/download_permission_controller.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class DownloadPermissionDialog extends StatelessWidget {DownloadPermissionDialog(this.controller);

DownloadPermissionController controller;

@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(316), padding: getPadding(all: 16), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getHorizontalSize(272), margin: getMargin(left: 4, top: 2, right: 7), child: Text("msg_dhiwise_app_wants".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtGilroyMedium16Bluegray900)), Padding(padding: getPadding(top: 30), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(34), text: "lbl_deny".tr, margin: getMargin(right: 8), variant: ButtonVariant.OutlineBlueA700_1, padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.GilroyMedium14BlueA700)), Expanded(child: CustomButton(height: getVerticalSize(34), text: "lbl_allow".tr, margin: getMargin(left: 8), padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.GilroyMedium14))]))])); } 
 }
