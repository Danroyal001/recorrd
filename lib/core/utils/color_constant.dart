import 'package:flutter/material.dart';
import 'package:recorrd/core/constants/int_constants.dart';

class ColorConstant {
  static Color primaryColor = Color(IntConstants.primaryPurpleInt);

  static Color black9007f = fromHex('#7f000000');

  static Color gray5001 = fromHex('#fafcff');

  static Color green400 = Colors.green.shade400;

  static Color gray5002 = fromHex('#f8f9fa');

  static Color black900B2 = fromHex('#b2000000');

  static Color lightBlue100 = fromHex('#b0e5fc');

  static Color red200 = fromHex('#fa9a9a');

  static Color blueA70063 = fromHex('#630061ff');

  static Color blueA200 = fromHex('#588af1');

  static Color red400 = fromHex('#f14a60');

  static Color greenA100 = fromHex('#b5eacd');

  static Color black9003f = fromHex('#3f000000');

  static Color gray30099 = fromHex('#99e4e4e4');

  static Color greenA700 = fromHex('#14c025');

  static Color black90001 = fromHex('#000919');

  static Color gray20001 = fromHex('#f5efed');

  static Color blueGray700 = fromHex('#535763');

  static Color blueGray900 = fromHex('#262b35');

  static Color deepPurpleA200 = fromHex('#735bf2');

  static Color black90002 = fromHex('#0b0a0a');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#c4c4c4');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blue700 = fromHex('#1976d2');

  static Color blueGray300 = fromHex('#9ea8ba');

  static Color amber500 = fromHex('#feb909');

  static Color gray800 = fromHex('#424242');

  static Color amber700 = fromHex('#da9e01');

  static Color gray200 = fromHex('#efefef');

  static Color gray60026 = fromHex('#266d6d6d');

  static Color blue50 = fromHex('#e0ebff');

  static Color blueGray1006c = fromHex('#6cd1d3d4');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray50 = fromHex('#eaecf0');

  static Color blueGray10087 = fromHex('#87ced3de');

  static Color red700 = fromHex('#d03329');

  static Color blueA700 = fromHex('#0061ff');

  static Color blueGray10001 = fromHex('#d6dae2');

  static Color gray60019 = fromHex('#197e7e7e');

  static Color blueA100 = fromHex('#80b0ff');

  static Color green600 = fromHex('#349765');

  static Color blueA70001 = fromHex('#0068ff');

  static Color gray50 = fromHex('#f9fbff');

  static Color black9001e = fromHex('#1e000000');

  static Color blueGray20001 = fromHex('#bac1ce');

  static Color pinkA200 = fromHex('#e61eba');

  static Color gray900A5 = fromHex('#a5070b2e');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#37334d');

  static Color blue5002 = fromHex('#eef4ff');

  static Color blue5001 = fromHex('#e0ecff');

  static Color gray40033 = fromHex('#33b2b2b2');

  static Color gray70011 = fromHex('#11555555');

  static Color gray90002 = fromHex('#070b2e');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray90003 = fromHex('#212529');

  static Color gray700 = fromHex('#666666');

  static Color blueGray200 = fromHex('#adb5bd');

  static Color gray90004 = fromHex('#2a2a2a');

  static Color blueGray400 = fromHex('#74839d');

  static Color indigo50 = fromHex('#e9eef8');

  static Color blueGray600 = fromHex('#5f6c86');

  static Color gray900 = fromHex('#151522');

  static Color gray90001 = fromHex('#202525');

  static Color gray300 = fromHex('#d2efe0');

  static Color blueGray80001 = fromHex('#3d455b');

  static Color blueGray30001 = fromHex('#8f9bb3');

  static Color gray100 = fromHex('#f4f5f7');

  static Color blue200 = fromHex('#a6c8ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
