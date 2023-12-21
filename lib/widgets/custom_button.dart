import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingT14:
        return getPadding(
          top: 14,
          right: 14,
          bottom: 14,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case ButtonPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBlueA70063:
        return ColorConstant.blueA70063;
      case ButtonVariant.FillLightblue100:
        return ColorConstant.lightBlue100;
      case ButtonVariant.FillRed200:
        return ColorConstant.red200;
      case ButtonVariant.FillGreenA100:
        return ColorConstant.greenA100;
      case ButtonVariant.OutlineBluegray10001:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray50:
        return ColorConstant.blueGray50;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.OutlineBlueA700_1:
        return null;
      default:
        return ColorConstant.blueA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA700:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlueA700_1:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBluegray10001:
        return BorderSide(
          color: ColorConstant.blueGray10001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillBlueA700:
      case ButtonVariant.FillBlueA70063:
      case ButtonVariant.FillLightblue100:
      case ButtonVariant.FillRed200:
      case ButtonVariant.FillGreenA100:
      case ButtonVariant.FillBluegray50:
      case ButtonVariant.FillBlue50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.GilroyMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroyMedium14BlueA700:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.GilroySemiBold18:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyMedium16BlueA700:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterSemiBold10:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyMedium16Bluegray20001:
        return TextStyle(
          color: ColorConstant.blueGray20001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterRegular14:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.GilroyMedium16Black90001:
        return TextStyle(
          color: ColorConstant.black90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder6,
  CircleBorder23,
  RoundedBorder16,
}
enum ButtonPadding {
  PaddingAll14,
  PaddingAll8,
  PaddingT14,
  PaddingAll3,
  PaddingT12,
}
enum ButtonVariant {
  FillBlueA700,
  OutlineBlueA700,
  FillBlueA70063,
  OutlineBlueA700_1,
  FillLightblue100,
  FillRed200,
  FillGreenA100,
  OutlineBluegray10001,
  FillBluegray50,
  FillBlue50,
}
enum ButtonFontStyle {
  GilroyMedium16,
  GilroyMedium14,
  GilroyMedium14BlueA700,
  GilroySemiBold18,
  GilroyMedium16BlueA700,
  InterSemiBold10,
  GilroyMedium16Bluegray20001,
  InterRegular14,
  GilroyMedium16Black90001,
}
