import 'controller/password_strength_controller.dart';
import 'package:flutter/material.dart';
import 'package:recorrd/core/app_export.dart';
import 'package:recorrd/core/utils/validation_functions.dart';
import 'package:recorrd/widgets/custom_checkbox.dart';
import 'package:recorrd/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class PasswordStrengthScreen extends GetWidget<PasswordStrengthController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 15,
              top: 26,
              right: 15,
              bottom: 26,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Text(
                    "lbl_email_id2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Bluegray800,
                  ),
                ),
                CustomTextFormField(
                  focusNode: FocusNode(),
                  controller: controller.emailController,
                  hintText: "msg_michellerock_gmail_com".tr,
                  margin: getMargin(
                    left: 1,
                    top: 8,
                  ),
                  textInputType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null ||
                        (!isValidEmail(value, isRequired: true))) {
                      return "Please enter valid email";
                    }
                    return null;
                  },
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 19,
                  ),
                  child: Text(
                    "lbl_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Bluegray900,
                  ),
                ),
                Obx(
                  () => CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.group10198Controller,
                    hintText: "lbl_enter_password".tr,
                    margin: getMargin(
                      left: 1,
                      top: 7,
                    ),
                    padding: TextFormFieldPadding.PaddingT12,
                    textInputType: TextInputType.visiblePassword,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword.value =
                            !controller.isShowPassword.value;
                      },
                      child: Container(
                        margin: getMargin(
                          all: 12,
                        ),
                        child: CustomImageView(
                          svgPath: controller.isShowPassword.value
                              ? ImageConstant.imgEye
                              : ImageConstant.imgEye,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        44,
                      ),
                    ),
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: controller.isShowPassword.value,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 18,
                  ),
                  child: Text(
                    "msg_confirm_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Bluegray900,
                  ),
                ),
                Obx(
                  () => CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: controller.group10198OneController,
                    hintText: "lbl_enter_password".tr,
                    margin: getMargin(
                      left: 1,
                      top: 8,
                    ),
                    padding: TextFormFieldPadding.PaddingT12,
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.visiblePassword,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword1.value =
                            !controller.isShowPassword1.value;
                      },
                      child: Container(
                        margin: getMargin(
                          all: 12,
                        ),
                        child: CustomImageView(
                          svgPath: controller.isShowPassword1.value
                              ? ImageConstant.imgEye
                              : ImageConstant.imgEye,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        44,
                      ),
                    ),
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: controller.isShowPassword1.value,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 17,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 1,
                        ),
                        child: Text(
                          "msg_password_strength".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16Bluegray900,
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgFile24x24,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 5,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_average".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium14Amber700,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 5,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      4,
                    ),
                    width: getHorizontalSize(
                      397,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray20001,
                    ),
                    child: ClipRRect(
                      child: LinearProgressIndicator(
                        value: 0.43,
                        backgroundColor: ColorConstant.gray20001,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          ColorConstant.amber700,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 8,
                  ),
                  child: Text(
                    "msg_your_password_is".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Obx(
                    () => CustomCheckbox(
                      alignment: Alignment.center,
                      text: "msg_password_must_contain".tr,
                      value: controller.isCheckbox.value,
                      margin: getMargin(
                        left: 30,
                        top: 17,
                        right: 28,
                      ),
                      fontStyle: CheckboxFontStyle.GilroyMedium16,
                      onChange: (value) {
                        controller.isCheckbox.value = value;
                      },
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Obx(
                    () => CustomCheckbox(
                      alignment: Alignment.center,
                      text: "msg_password_must_contain2".tr,
                      value: controller.isCheckbox1.value,
                      margin: getMargin(
                        left: 30,
                        top: 14,
                        right: 14,
                      ),
                      fontStyle: CheckboxFontStyle.GilroyMedium16,
                      onChange: (value) {
                        controller.isCheckbox1.value = value;
                      },
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Obx(
                    () => CustomCheckbox(
                      alignment: Alignment.center,
                      text: "msg_password_must_contain3".tr,
                      value: controller.isCheckbox2.value,
                      margin: getMargin(
                        left: 30,
                        top: 14,
                        right: 20,
                      ),
                      fontStyle: CheckboxFontStyle.GilroyMedium16,
                      onChange: (value) {
                        controller.isCheckbox2.value = value;
                      },
                    ),
                  ),
                ),
                Obx(
                  () => CustomCheckbox(
                    text: "msg_password_must_contain4".tr,
                    value: controller.isCheckbox3.value,
                    margin: getMargin(
                      left: 30,
                      top: 14,
                    ),
                    fontStyle: CheckboxFontStyle.GilroyMedium16,
                    onChange: (value) {
                      controller.isCheckbox3.value = value;
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Obx(
                    () => CustomCheckbox(
                      alignment: Alignment.center,
                      text: "msg_password_must_contain5".tr,
                      value: controller.isCheckbox4.value,
                      margin: getMargin(
                        left: 30,
                        top: 14,
                        right: 11,
                        bottom: 5,
                      ),
                      fontStyle: CheckboxFontStyle.GilroyMedium16,
                      onChange: (value) {
                        controller.isCheckbox4.value = value;
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
