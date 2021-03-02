import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMScaffold extends WTVMBaseType<Scaffold> with BaseTypeUtils {
  static WTVMScaffold _instance;
  factory WTVMScaffold() => _instance ??= WTVMScaffold._internal();

  WTVMScaffold._internal() {
    definePath = 'packages/flutter/lib/src/material/scaffold.dart';
    defineName = 'Scaffold';

    attributesMap = {
      "of": _of,
      "geometryOf": _geometryOf,
      "hasDrawer": _hasDrawer,
      "createState": _memberMethod_createState,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Scaffold defaultConstructor({
    key,
    appBar,
    body,
    floatingActionButton,
    floatingActionButtonLocation,
    floatingActionButtonAnimator,
    List persistentFooterButtons,
    drawer,
    endDrawer,
    bottomNavigationBar,
    bottomSheet,
    backgroundColor,
    bool resizeToAvoidBottomPadding,
    bool resizeToAvoidBottomInset,
    bool primary = true,
    drawerDragStartBehavior = DragStartBehavior.start,
    bool extendBody = false,
    bool extendBodyBehindAppBar = false,
    drawerScrimColor,
    num drawerEdgeDragWidth,
    bool drawerEnableOpenDragGesture = true,
    bool endDrawerEnableOpenDragGesture = true,
  }) {
    return Scaffold(
      key: key,
      appBar: appBar,
      body: body,
      floatingActionButton: floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
      floatingActionButtonAnimator: floatingActionButtonAnimator,
      persistentFooterButtons: persistentFooterButtons?.cast<Widget>(),
      drawer: drawer,
      endDrawer: endDrawer,
      bottomNavigationBar: bottomNavigationBar,
      bottomSheet: bottomSheet,
      backgroundColor: backgroundColor,
      resizeToAvoidBottomPadding: resizeToAvoidBottomPadding,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      primary: primary,
      drawerDragStartBehavior: drawerDragStartBehavior,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      drawerScrimColor: drawerScrimColor,
      drawerEdgeDragWidth: drawerEdgeDragWidth?.toDouble(),
      drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
      endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
    );
  }

  _of(
    context, {
    bool nullOk = false,
  }) {
    return Scaffold.of(
      context,
      nullOk: nullOk,
    );
  }

  _geometryOf(
    context,
  ) {
    return Scaffold.geometryOf(
      context,
    );
  }

  _hasDrawer(
    context, {
    bool registerForUpdates = true,
  }) {
    return Scaffold.hasDrawer(
      context,
      registerForUpdates: registerForUpdates,
    );
  }

  _memberMethod_createState(
    _wt_value_,
  ) {
    return _wt_value_.createState();
  }
}
