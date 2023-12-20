import 'controller/deep_linking_controller.dart';import 'package:flutter/material.dart';import 'package:recorrd/core/app_export.dart';import 'package:recorrd/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class DeepLinkingDialog extends StatelessWidget {DeepLinkingDialog(this.controller);

DeepLinkingController controller;

@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(352), padding: getPadding(all: 24), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_share_the_link".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16Black900)), GestureDetector(onTap: () {onTapTxtHttpswwwxyz();}, child: Container(width: getHorizontalSize(278), margin: getMargin(left: 12, top: 21, right: 13), child: Text("msg_https_www_xyz".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtGilroyRegular14Bluegray600))), CustomButton(height: getVerticalSize(50), text: "lbl_share".tr, margin: getMargin(top: 23))])); } 
onTapTxtHttpswwwxyz() { // TODO: implement Actions
 } 
 }
