import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMColors extends WTVMBaseType<Colors> with BaseTypeUtils {
  static WTVMColors _instance;
  factory WTVMColors() => _instance ??= WTVMColors._internal();

  WTVMColors._internal() {
    definePath = 'packages/flutter/lib/src/material/colors.dart';
    defineName = 'Colors';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "transparent": _get_transparent,
      "black": _get_black,
      "black87": _get_black87,
      "black54": _get_black54,
      "black45": _get_black45,
      "black38": _get_black38,
      "black26": _get_black26,
      "black12": _get_black12,
      "white": _get_white,
      "white70": _get_white70,
      "white60": _get_white60,
      "white54": _get_white54,
      "white38": _get_white38,
      "white30": _get_white30,
      "white24": _get_white24,
      "white12": _get_white12,
      "white10": _get_white10,
      "red": _get_red,
      "redAccent": _get_redAccent,
      "pink": _get_pink,
      "pinkAccent": _get_pinkAccent,
      "purple": _get_purple,
      "purpleAccent": _get_purpleAccent,
      "deepPurple": _get_deepPurple,
      "deepPurpleAccent": _get_deepPurpleAccent,
      "indigo": _get_indigo,
      "indigoAccent": _get_indigoAccent,
      "blue": _get_blue,
      "blueAccent": _get_blueAccent,
      "lightBlue": _get_lightBlue,
      "lightBlueAccent": _get_lightBlueAccent,
      "cyan": _get_cyan,
      "cyanAccent": _get_cyanAccent,
      "teal": _get_teal,
      "tealAccent": _get_tealAccent,
      "green": _get_green,
      "greenAccent": _get_greenAccent,
      "lightGreen": _get_lightGreen,
      "lightGreenAccent": _get_lightGreenAccent,
      "lime": _get_lime,
      "limeAccent": _get_limeAccent,
      "yellow": _get_yellow,
      "yellowAccent": _get_yellowAccent,
      "amber": _get_amber,
      "amberAccent": _get_amberAccent,
      "orange": _get_orange,
      "orangeAccent": _get_orangeAccent,
      "deepOrange": _get_deepOrange,
      "deepOrangeAccent": _get_deepOrangeAccent,
      "brown": _get_brown,
      "grey": _get_grey,
      "blueGrey": _get_blueGrey,
      "primaries": _get_primaries,
      "accents": _get_accents,
    };

    wtInstance = null;
  }

  _get_transparent() {
    return Colors.transparent;
  }

  _get_black() {
    return Colors.black;
  }

  _get_black87() {
    return Colors.black87;
  }

  _get_black54() {
    return Colors.black54;
  }

  _get_black45() {
    return Colors.black45;
  }

  _get_black38() {
    return Colors.black38;
  }

  _get_black26() {
    return Colors.black26;
  }

  _get_black12() {
    return Colors.black12;
  }

  _get_white() {
    return Colors.white;
  }

  _get_white70() {
    return Colors.white70;
  }

  _get_white60() {
    return Colors.white60;
  }

  _get_white54() {
    return Colors.white54;
  }

  _get_white38() {
    return Colors.white38;
  }

  _get_white30() {
    return Colors.white30;
  }

  _get_white24() {
    return Colors.white24;
  }

  _get_white12() {
    return Colors.white12;
  }

  _get_white10() {
    return Colors.white10;
  }

  _get_red() {
    return Colors.red;
  }

  _get_redAccent() {
    return Colors.redAccent;
  }

  _get_pink() {
    return Colors.pink;
  }

  _get_pinkAccent() {
    return Colors.pinkAccent;
  }

  _get_purple() {
    return Colors.purple;
  }

  _get_purpleAccent() {
    return Colors.purpleAccent;
  }

  _get_deepPurple() {
    return Colors.deepPurple;
  }

  _get_deepPurpleAccent() {
    return Colors.deepPurpleAccent;
  }

  _get_indigo() {
    return Colors.indigo;
  }

  _get_indigoAccent() {
    return Colors.indigoAccent;
  }

  _get_blue() {
    return Colors.blue;
  }

  _get_blueAccent() {
    return Colors.blueAccent;
  }

  _get_lightBlue() {
    return Colors.lightBlue;
  }

  _get_lightBlueAccent() {
    return Colors.lightBlueAccent;
  }

  _get_cyan() {
    return Colors.cyan;
  }

  _get_cyanAccent() {
    return Colors.cyanAccent;
  }

  _get_teal() {
    return Colors.teal;
  }

  _get_tealAccent() {
    return Colors.tealAccent;
  }

  _get_green() {
    return Colors.green;
  }

  _get_greenAccent() {
    return Colors.greenAccent;
  }

  _get_lightGreen() {
    return Colors.lightGreen;
  }

  _get_lightGreenAccent() {
    return Colors.lightGreenAccent;
  }

  _get_lime() {
    return Colors.lime;
  }

  _get_limeAccent() {
    return Colors.limeAccent;
  }

  _get_yellow() {
    return Colors.yellow;
  }

  _get_yellowAccent() {
    return Colors.yellowAccent;
  }

  _get_amber() {
    return Colors.amber;
  }

  _get_amberAccent() {
    return Colors.amberAccent;
  }

  _get_orange() {
    return Colors.orange;
  }

  _get_orangeAccent() {
    return Colors.orangeAccent;
  }

  _get_deepOrange() {
    return Colors.deepOrange;
  }

  _get_deepOrangeAccent() {
    return Colors.deepOrangeAccent;
  }

  _get_brown() {
    return Colors.brown;
  }

  _get_grey() {
    return Colors.grey;
  }

  _get_blueGrey() {
    return Colors.blueGrey;
  }

  _get_primaries() {
    return Colors.primaries;
  }

  _get_accents() {
    return Colors.accents;
  }
}
