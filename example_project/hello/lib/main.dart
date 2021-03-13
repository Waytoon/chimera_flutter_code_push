import 'package:hello/MyApp.dart';
import 'package:wtbase/wtbase.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  bool isNative = false;
  if (isNative) {
    initApp();
  } else {
    String downloadUrl = "http://blog.flu-push.io:809/wp-content/uploads/2020/10/hello.bin";
    readCode = WTAnalysisReadCode();
    await readCode.loadFile(downloadUrl);
    readCode.executeMethod(
        'package:hello/MyApp.dart', 'initApp');
  }
}