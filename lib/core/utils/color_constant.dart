import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color yellow100Cc = fromHex('#ccfff9cc');

  static Color lightGreen200 = fromHex('#c1dab5');

  static Color green501 = fromHex('#51b960');

  static Color gray80087 = fromHex('#873a3a3a');

  static Color green500 = fromHex('#50b85f');

  static Color green6006c = fromHex('#6c28a745');

  static Color black90087 = fromHex('#87000000');

  static Color deepOrange901 = fromHex('#b14405');

  static Color yellowA400 = fromHex('#ffe202');

  static Color bluegray100Ab = fromHex('#abcbcbd4');

  static Color deepOrange900 = fromHex('#a73e27');

  static Color green60033 = fromHex('#3328a745');

  static Color black9000a = fromHex('#0a000000');

  static Color gray800 = fromHex('#3a3a3a');

  static Color yellow50 = fromHex('#fff7e7');

  static Color green6007f = fromHex('#7f28a745');

  static Color green6003d = fromHex('#3d27ae60');

  static Color gray800Ab = fromHex('#ab3a3a3a');

  static Color black9000c = fromHex('#0c000000');

  static Color blue50 = fromHex('#ecf6ff');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color indigo200 = fromHex('#a9a7e7');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10089 = fromHex('#89f2f6fb');

  static Color bluegray200 = fromHex('#adb3bc');

  static Color blue300 = fromHex('#5ea1d5');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA701 = fromHex('#fcfcfe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray51 = fromHex('#f9fbff');

  static Color orange80033 = fromHex('#33f75c03');

  static Color gray80067 = fromHex('#673a3a3a');

  static Color green600 = fromHex('#28a745');

  static Color gray50 = fromHex('#f8f7fa');

  static Color teal200 = fromHex('#84c9cd');

  static Color green60019 = fromHex('#1928a745');

  static Color teal400 = fromHex('#35bb78');

  static Color green5033 = fromHex('#33e5f8e1');

  static Color black900 = fromHex('#000000');

  static Color lime100D4 = fromHex('#d4e8f1b5');

  static Color whiteA700A1 = fromHex('#a1ffffff');

  static Color cyan50A5 = fromHex('#a5e0fff0');

  static Color gray700 = fromHex('#68696b');

  static Color gray500 = fromHex('#a6a6aa');

  static Color redA70019 = fromHex('#19f70000');

  static Color gray901 = fromHex('#262323');

  static Color black9006c = fromHex('#6c000000');

  static Color gray900 = fromHex('#111111');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color whiteA700A6 = fromHex('#a6ffffff');

  static Color green50 = fromHex('#eaf8ec');

  static Color gray300 = fromHex('#e1e7d9');

  static Color gray100 = fromHex('#f2f6fb');

  static Color tealA400 = fromHex('#30d6b0');

  static Color bluegray900 = fromHex('#262b35');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray104 = fromHex('#d4d4d4');

  static Color bluegray103 = fromHex('#d1d5db');

  static Color cyan5033 = fromHex('#33e0fff0');

  static Color bluegray102 = fromHex('#cbcbd4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
