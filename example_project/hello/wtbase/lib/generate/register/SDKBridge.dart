import 'package:flutter_code_push/sdkBridge/WTSDKBridge.dart';

class ProjectSDKBridge extends WTSDKBridge {
  void init() {
    pointerAttributeMap = Map();
    /// StatelessWidget
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/framework.dart
    pointerAttributeMap["createElement"] = (value) => value.createElement;
    pointerAttributeMap["build"] = (value) => value.build;
    /// MaterialApp
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/app.dart
    pointerAttributeMap["navigatorKey"] = (value) => value.navigatorKey;
    pointerAttributeMap["home"] = (value) => value.home;
    pointerAttributeMap["routes"] = (value) => value.routes;
    pointerAttributeMap["initialRoute"] = (value) => value.initialRoute;
    pointerAttributeMap["onGenerateRoute"] = (value) => value.onGenerateRoute;
    pointerAttributeMap["onGenerateInitialRoutes"] = (value) => value.onGenerateInitialRoutes;
    pointerAttributeMap["onUnknownRoute"] = (value) => value.onUnknownRoute;
    pointerAttributeMap["navigatorObservers"] = (value) => value.navigatorObservers;
    pointerAttributeMap["routeInformationProvider"] = (value) => value.routeInformationProvider;
    pointerAttributeMap["routeInformationParser"] = (value) => value.routeInformationParser;
    pointerAttributeMap["routerDelegate"] = (value) => value.routerDelegate;
    pointerAttributeMap["backButtonDispatcher"] = (value) => value.backButtonDispatcher;
    pointerAttributeMap["builder"] = (value) => value.builder;
    pointerAttributeMap["title"] = (value) => value.title;
    pointerAttributeMap["onGenerateTitle"] = (value) => value.onGenerateTitle;
    pointerAttributeMap["theme"] = (value) => value.theme;
    pointerAttributeMap["darkTheme"] = (value) => value.darkTheme;
    pointerAttributeMap["highContrastTheme"] = (value) => value.highContrastTheme;
    pointerAttributeMap["highContrastDarkTheme"] = (value) => value.highContrastDarkTheme;
    pointerAttributeMap["themeMode"] = (value) => value.themeMode;
    pointerAttributeMap["color"] = (value) => value.color;
    pointerAttributeMap["locale"] = (value) => value.locale;
    pointerAttributeMap["localizationsDelegates"] = (value) => value.localizationsDelegates;
    pointerAttributeMap["localeListResolutionCallback"] = (value) => value.localeListResolutionCallback;
    pointerAttributeMap["localeResolutionCallback"] = (value) => value.localeResolutionCallback;
    pointerAttributeMap["supportedLocales"] = (value) => value.supportedLocales;
    pointerAttributeMap["showPerformanceOverlay"] = (value) => value.showPerformanceOverlay;
    pointerAttributeMap["checkerboardRasterCacheImages"] = (value) => value.checkerboardRasterCacheImages;
    pointerAttributeMap["checkerboardOffscreenLayers"] = (value) => value.checkerboardOffscreenLayers;
    pointerAttributeMap["showSemanticsDebugger"] = (value) => value.showSemanticsDebugger;
    pointerAttributeMap["debugShowCheckedModeBanner"] = (value) => value.debugShowCheckedModeBanner;
    pointerAttributeMap["shortcuts"] = (value) => value.shortcuts;
    pointerAttributeMap["actions"] = (value) => value.actions;
    pointerAttributeMap["debugShowMaterialGrid"] = (value) => value.debugShowMaterialGrid;
    pointerAttributeMap["createState"] = (value) => value.createState;
    /// MaterialColor
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/colors.dart
    pointerAttributeMap["shade50"] = (value) => value.shade50;
    pointerAttributeMap["shade100"] = (value) => value.shade100;
    pointerAttributeMap["shade200"] = (value) => value.shade200;
    pointerAttributeMap["shade300"] = (value) => value.shade300;
    pointerAttributeMap["shade400"] = (value) => value.shade400;
    pointerAttributeMap["shade500"] = (value) => value.shade500;
    pointerAttributeMap["shade600"] = (value) => value.shade600;
    pointerAttributeMap["shade700"] = (value) => value.shade700;
    pointerAttributeMap["shade800"] = (value) => value.shade800;
    pointerAttributeMap["shade900"] = (value) => value.shade900;
    /// VisualDensity
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/theme_data.dart
    pointerAttributeMap["copyWith"] = (value) => value.copyWith;
    pointerAttributeMap["horizontal"] = (value) => value.horizontal;
    pointerAttributeMap["vertical"] = (value) => value.vertical;
    pointerAttributeMap["baseSizeAdjustment"] = (value) => value.baseSizeAdjustment;
    pointerAttributeMap["effectiveConstraints"] = (value) => value.effectiveConstraints;
    pointerAttributeMap["hashCode"] = (value) => value.hashCode;
    pointerAttributeMap["debugFillProperties"] = (value) => value.debugFillProperties;
    pointerAttributeMap["toStringShort"] = (value) => value.toStringShort;
    /// State
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/framework.dart
    pointerAttributeMap["widget"] = (value) => value.widget;
    pointerAttributeMap["context"] = (value) => value.context;
    pointerAttributeMap["mounted"] = (value) => value.mounted;
    pointerAttributeMap["initState"] = (value) => value.initState;
    pointerAttributeMap["didUpdateWidget"] = (value) => value.didUpdateWidget;
    pointerAttributeMap["reassemble"] = (value) => value.reassemble;
    pointerAttributeMap["setState"] = (value) => value.setState;
    pointerAttributeMap["deactivate"] = (value) => value.deactivate;
    pointerAttributeMap["dispose"] = (value) => value.dispose;
    pointerAttributeMap["didChangeDependencies"] = (value) => value.didChangeDependencies;
    /// int
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/int.dart
    pointerAttributeMap["modPow"] = (value) => value.modPow;
    pointerAttributeMap["modInverse"] = (value) => value.modInverse;
    pointerAttributeMap["gcd"] = (value) => value.gcd;
    pointerAttributeMap["isEven"] = (value) => value.isEven;
    pointerAttributeMap["isOdd"] = (value) => value.isOdd;
    pointerAttributeMap["bitLength"] = (value) => value.bitLength;
    pointerAttributeMap["toUnsigned"] = (value) => value.toUnsigned;
    pointerAttributeMap["toSigned"] = (value) => value.toSigned;
    pointerAttributeMap["abs"] = (value) => value.abs;
    pointerAttributeMap["sign"] = (value) => value.sign;
    pointerAttributeMap["round"] = (value) => value.round;
    pointerAttributeMap["floor"] = (value) => value.floor;
    pointerAttributeMap["ceil"] = (value) => value.ceil;
    pointerAttributeMap["truncate"] = (value) => value.truncate;
    pointerAttributeMap["roundToDouble"] = (value) => value.roundToDouble;
    pointerAttributeMap["floorToDouble"] = (value) => value.floorToDouble;
    pointerAttributeMap["ceilToDouble"] = (value) => value.ceilToDouble;
    pointerAttributeMap["truncateToDouble"] = (value) => value.truncateToDouble;
    pointerAttributeMap["toString"] = (value) => value.toString;
    pointerAttributeMap["toRadixString"] = (value) => value.toRadixString;
    /// Dio
    /// file: /Volumes/data/flutter_sdk/.pub-cache/hosted/pub.flutter-io.cn/dio-3.0.10/lib/src/dio.dart
    pointerAttributeMap["options"] = (value) => value.options;
    pointerAttributeMap["interceptors"] = (value) => value.interceptors;
    pointerAttributeMap["httpClientAdapter"] = (value) => value.httpClientAdapter;
    pointerAttributeMap["transformer"] = (value) => value.transformer;
    pointerAttributeMap["close"] = (value) => value.close;
    pointerAttributeMap["get"] = (value) => value.get;
    pointerAttributeMap["getUri"] = (value) => value.getUri;
    pointerAttributeMap["post"] = (value) => value.post;
    pointerAttributeMap["postUri"] = (value) => value.postUri;
    pointerAttributeMap["put"] = (value) => value.put;
    pointerAttributeMap["putUri"] = (value) => value.putUri;
    pointerAttributeMap["head"] = (value) => value.head;
    pointerAttributeMap["headUri"] = (value) => value.headUri;
    pointerAttributeMap["delete"] = (value) => value.delete;
    pointerAttributeMap["deleteUri"] = (value) => value.deleteUri;
    pointerAttributeMap["patch"] = (value) => value.patch;
    pointerAttributeMap["patchUri"] = (value) => value.patchUri;
    pointerAttributeMap["resolve"] = (value) => value.resolve;
    pointerAttributeMap["reject"] = (value) => value.reject;
    pointerAttributeMap["lock"] = (value) => value.lock;
    pointerAttributeMap["unlock"] = (value) => value.unlock;
    pointerAttributeMap["clear"] = (value) => value.clear;
    pointerAttributeMap["download"] = (value) => value.download;
    pointerAttributeMap["downloadUri"] = (value) => value.downloadUri;
    pointerAttributeMap["request"] = (value) => value.request;
    pointerAttributeMap["requestUri"] = (value) => value.requestUri;
    /// Response
    /// file: /Volumes/data/flutter_sdk/.pub-cache/hosted/pub.flutter-io.cn/dio-3.0.10/lib/src/response.dart
    pointerAttributeMap["data"] = (value) => value.data;
    pointerAttributeMap["headers"] = (value) => value.headers;
    pointerAttributeMap["statusCode"] = (value) => value.statusCode;
    pointerAttributeMap["statusMessage"] = (value) => value.statusMessage;
    pointerAttributeMap["extra"] = (value) => value.extra;
    pointerAttributeMap["redirects"] = (value) => value.redirects;
    pointerAttributeMap["isRedirect"] = (value) => value.isRedirect;
    pointerAttributeMap["realUri"] = (value) => value.realUri;
    /// String
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/string.dart
    pointerAttributeMap["codeUnitAt"] = (value) => value.codeUnitAt;
    pointerAttributeMap["length"] = (value) => value.length;
    pointerAttributeMap["compareTo"] = (value) => value.compareTo;
    pointerAttributeMap["endsWith"] = (value) => value.endsWith;
    pointerAttributeMap["startsWith"] = (value) => value.startsWith;
    pointerAttributeMap["indexOf"] = (value) => value.indexOf;
    pointerAttributeMap["lastIndexOf"] = (value) => value.lastIndexOf;
    pointerAttributeMap["isEmpty"] = (value) => value.isEmpty;
    pointerAttributeMap["isNotEmpty"] = (value) => value.isNotEmpty;
    pointerAttributeMap["substring"] = (value) => value.substring;
    pointerAttributeMap["trim"] = (value) => value.trim;
    pointerAttributeMap["trimLeft"] = (value) => value.trimLeft;
    pointerAttributeMap["trimRight"] = (value) => value.trimRight;
    pointerAttributeMap["padLeft"] = (value) => value.padLeft;
    pointerAttributeMap["padRight"] = (value) => value.padRight;
    pointerAttributeMap["contains"] = (value) => value.contains;
    pointerAttributeMap["replaceFirst"] = (value) => value.replaceFirst;
    pointerAttributeMap["replaceFirstMapped"] = (value) => value.replaceFirstMapped;
    pointerAttributeMap["replaceAll"] = (value) => value.replaceAll;
    pointerAttributeMap["replaceAllMapped"] = (value) => value.replaceAllMapped;
    pointerAttributeMap["replaceRange"] = (value) => value.replaceRange;
    pointerAttributeMap["split"] = (value) => value.split;
    pointerAttributeMap["splitMapJoin"] = (value) => value.splitMapJoin;
    pointerAttributeMap["codeUnits"] = (value) => value.codeUnits;
    pointerAttributeMap["runes"] = (value) => value.runes;
    pointerAttributeMap["toLowerCase"] = (value) => value.toLowerCase;
    pointerAttributeMap["toUpperCase"] = (value) => value.toUpperCase;
    /// Scaffold
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/scaffold.dart
    pointerAttributeMap["extendBody"] = (value) => value.extendBody;
    pointerAttributeMap["extendBodyBehindAppBar"] = (value) => value.extendBodyBehindAppBar;
    pointerAttributeMap["appBar"] = (value) => value.appBar;
    pointerAttributeMap["body"] = (value) => value.body;
    pointerAttributeMap["floatingActionButton"] = (value) => value.floatingActionButton;
    pointerAttributeMap["floatingActionButtonLocation"] = (value) => value.floatingActionButtonLocation;
    pointerAttributeMap["floatingActionButtonAnimator"] = (value) => value.floatingActionButtonAnimator;
    pointerAttributeMap["persistentFooterButtons"] = (value) => value.persistentFooterButtons;
    pointerAttributeMap["drawer"] = (value) => value.drawer;
    pointerAttributeMap["endDrawer"] = (value) => value.endDrawer;
    pointerAttributeMap["drawerScrimColor"] = (value) => value.drawerScrimColor;
    pointerAttributeMap["backgroundColor"] = (value) => value.backgroundColor;
    pointerAttributeMap["bottomNavigationBar"] = (value) => value.bottomNavigationBar;
    pointerAttributeMap["bottomSheet"] = (value) => value.bottomSheet;
    pointerAttributeMap["resizeToAvoidBottomPadding"] = (value) => value.resizeToAvoidBottomPadding;
    pointerAttributeMap["resizeToAvoidBottomInset"] = (value) => value.resizeToAvoidBottomInset;
    pointerAttributeMap["primary"] = (value) => value.primary;
    pointerAttributeMap["drawerDragStartBehavior"] = (value) => value.drawerDragStartBehavior;
    pointerAttributeMap["drawerEdgeDragWidth"] = (value) => value.drawerEdgeDragWidth;
    pointerAttributeMap["drawerEnableOpenDragGesture"] = (value) => value.drawerEnableOpenDragGesture;
    pointerAttributeMap["endDrawerEnableOpenDragGesture"] = (value) => value.endDrawerEnableOpenDragGesture;
    /// AppBar
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/app_bar.dart
    pointerAttributeMap["leading"] = (value) => value.leading;
    pointerAttributeMap["automaticallyImplyLeading"] = (value) => value.automaticallyImplyLeading;
    pointerAttributeMap["flexibleSpace"] = (value) => value.flexibleSpace;
    pointerAttributeMap["bottom"] = (value) => value.bottom;
    pointerAttributeMap["elevation"] = (value) => value.elevation;
    pointerAttributeMap["shadowColor"] = (value) => value.shadowColor;
    pointerAttributeMap["shape"] = (value) => value.shape;
    pointerAttributeMap["brightness"] = (value) => value.brightness;
    pointerAttributeMap["iconTheme"] = (value) => value.iconTheme;
    pointerAttributeMap["actionsIconTheme"] = (value) => value.actionsIconTheme;
    pointerAttributeMap["textTheme"] = (value) => value.textTheme;
    pointerAttributeMap["centerTitle"] = (value) => value.centerTitle;
    pointerAttributeMap["excludeHeaderSemantics"] = (value) => value.excludeHeaderSemantics;
    pointerAttributeMap["titleSpacing"] = (value) => value.titleSpacing;
    pointerAttributeMap["toolbarOpacity"] = (value) => value.toolbarOpacity;
    pointerAttributeMap["bottomOpacity"] = (value) => value.bottomOpacity;
    pointerAttributeMap["preferredSize"] = (value) => value.preferredSize;
    pointerAttributeMap["toolbarHeight"] = (value) => value.toolbarHeight;
    pointerAttributeMap["leadingWidth"] = (value) => value.leadingWidth;
    /// MainAxisAlignment
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/rendering/flex.dart
    pointerAttributeMap["start"] = (value) => value.start;
    pointerAttributeMap["end"] = (value) => value.end;
    pointerAttributeMap["center"] = (value) => value.center;
    pointerAttributeMap["spaceBetween"] = (value) => value.spaceBetween;
    pointerAttributeMap["spaceAround"] = (value) => value.spaceAround;
    pointerAttributeMap["spaceEvenly"] = (value) => value.spaceEvenly;
    /// ThemeData
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/theme_data.dart
    pointerAttributeMap["visualDensity"] = (value) => value.visualDensity;
    pointerAttributeMap["primaryColor"] = (value) => value.primaryColor;
    pointerAttributeMap["primaryColorBrightness"] = (value) => value.primaryColorBrightness;
    pointerAttributeMap["primaryColorLight"] = (value) => value.primaryColorLight;
    pointerAttributeMap["primaryColorDark"] = (value) => value.primaryColorDark;
    pointerAttributeMap["canvasColor"] = (value) => value.canvasColor;
    pointerAttributeMap["accentColor"] = (value) => value.accentColor;
    pointerAttributeMap["accentColorBrightness"] = (value) => value.accentColorBrightness;
    pointerAttributeMap["scaffoldBackgroundColor"] = (value) => value.scaffoldBackgroundColor;
    pointerAttributeMap["bottomAppBarColor"] = (value) => value.bottomAppBarColor;
    pointerAttributeMap["cardColor"] = (value) => value.cardColor;
    pointerAttributeMap["dividerColor"] = (value) => value.dividerColor;
    pointerAttributeMap["focusColor"] = (value) => value.focusColor;
    pointerAttributeMap["hoverColor"] = (value) => value.hoverColor;
    pointerAttributeMap["highlightColor"] = (value) => value.highlightColor;
    pointerAttributeMap["splashColor"] = (value) => value.splashColor;
    pointerAttributeMap["splashFactory"] = (value) => value.splashFactory;
    pointerAttributeMap["selectedRowColor"] = (value) => value.selectedRowColor;
    pointerAttributeMap["unselectedWidgetColor"] = (value) => value.unselectedWidgetColor;
    pointerAttributeMap["disabledColor"] = (value) => value.disabledColor;
    pointerAttributeMap["buttonTheme"] = (value) => value.buttonTheme;
    pointerAttributeMap["toggleButtonsTheme"] = (value) => value.toggleButtonsTheme;
    pointerAttributeMap["buttonColor"] = (value) => value.buttonColor;
    pointerAttributeMap["secondaryHeaderColor"] = (value) => value.secondaryHeaderColor;
    pointerAttributeMap["textSelectionColor"] = (value) => value.textSelectionColor;
    pointerAttributeMap["cursorColor"] = (value) => value.cursorColor;
    pointerAttributeMap["textSelectionHandleColor"] = (value) => value.textSelectionHandleColor;
    pointerAttributeMap["dialogBackgroundColor"] = (value) => value.dialogBackgroundColor;
    pointerAttributeMap["indicatorColor"] = (value) => value.indicatorColor;
    pointerAttributeMap["hintColor"] = (value) => value.hintColor;
    pointerAttributeMap["errorColor"] = (value) => value.errorColor;
    pointerAttributeMap["toggleableActiveColor"] = (value) => value.toggleableActiveColor;
    pointerAttributeMap["primaryTextTheme"] = (value) => value.primaryTextTheme;
    pointerAttributeMap["accentTextTheme"] = (value) => value.accentTextTheme;
    pointerAttributeMap["inputDecorationTheme"] = (value) => value.inputDecorationTheme;
    pointerAttributeMap["primaryIconTheme"] = (value) => value.primaryIconTheme;
    pointerAttributeMap["accentIconTheme"] = (value) => value.accentIconTheme;
    pointerAttributeMap["sliderTheme"] = (value) => value.sliderTheme;
    pointerAttributeMap["tabBarTheme"] = (value) => value.tabBarTheme;
    pointerAttributeMap["tooltipTheme"] = (value) => value.tooltipTheme;
    pointerAttributeMap["cardTheme"] = (value) => value.cardTheme;
    pointerAttributeMap["chipTheme"] = (value) => value.chipTheme;
    pointerAttributeMap["platform"] = (value) => value.platform;
    pointerAttributeMap["materialTapTargetSize"] = (value) => value.materialTapTargetSize;
    pointerAttributeMap["applyElevationOverlayColor"] = (value) => value.applyElevationOverlayColor;
    pointerAttributeMap["pageTransitionsTheme"] = (value) => value.pageTransitionsTheme;
    pointerAttributeMap["appBarTheme"] = (value) => value.appBarTheme;
    pointerAttributeMap["bottomAppBarTheme"] = (value) => value.bottomAppBarTheme;
    pointerAttributeMap["colorScheme"] = (value) => value.colorScheme;
    pointerAttributeMap["snackBarTheme"] = (value) => value.snackBarTheme;
    pointerAttributeMap["dialogTheme"] = (value) => value.dialogTheme;
    pointerAttributeMap["floatingActionButtonTheme"] = (value) => value.floatingActionButtonTheme;
    pointerAttributeMap["navigationRailTheme"] = (value) => value.navigationRailTheme;
    pointerAttributeMap["typography"] = (value) => value.typography;
    pointerAttributeMap["cupertinoOverrideTheme"] = (value) => value.cupertinoOverrideTheme;
    pointerAttributeMap["bottomSheetTheme"] = (value) => value.bottomSheetTheme;
    pointerAttributeMap["popupMenuTheme"] = (value) => value.popupMenuTheme;
    pointerAttributeMap["bannerTheme"] = (value) => value.bannerTheme;
    pointerAttributeMap["dividerTheme"] = (value) => value.dividerTheme;
    pointerAttributeMap["buttonBarTheme"] = (value) => value.buttonBarTheme;
    pointerAttributeMap["bottomNavigationBarTheme"] = (value) => value.bottomNavigationBarTheme;
    pointerAttributeMap["timePickerTheme"] = (value) => value.timePickerTheme;
    pointerAttributeMap["textButtonTheme"] = (value) => value.textButtonTheme;
    pointerAttributeMap["elevatedButtonTheme"] = (value) => value.elevatedButtonTheme;
    pointerAttributeMap["outlinedButtonTheme"] = (value) => value.outlinedButtonTheme;
    pointerAttributeMap["textSelectionTheme"] = (value) => value.textSelectionTheme;
    pointerAttributeMap["dataTableTheme"] = (value) => value.dataTableTheme;
    pointerAttributeMap["fixTextFieldOutlineLabel"] = (value) => value.fixTextFieldOutlineLabel;
    pointerAttributeMap["useTextSelectionTheme"] = (value) => value.useTextSelectionTheme;
    /// Theme
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/theme.dart
    pointerAttributeMap["isMaterialAppTheme"] = (value) => value.isMaterialAppTheme;
    pointerAttributeMap["child"] = (value) => value.child;
    /// TextTheme
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/text_theme.dart
    pointerAttributeMap["headline1"] = (value) => value.headline1;
    pointerAttributeMap["headline2"] = (value) => value.headline2;
    pointerAttributeMap["headline3"] = (value) => value.headline3;
    pointerAttributeMap["headline4"] = (value) => value.headline4;
    pointerAttributeMap["headline5"] = (value) => value.headline5;
    pointerAttributeMap["headline6"] = (value) => value.headline6;
    pointerAttributeMap["subtitle1"] = (value) => value.subtitle1;
    pointerAttributeMap["subtitle2"] = (value) => value.subtitle2;
    pointerAttributeMap["bodyText1"] = (value) => value.bodyText1;
    pointerAttributeMap["bodyText2"] = (value) => value.bodyText2;
    pointerAttributeMap["caption"] = (value) => value.caption;
    pointerAttributeMap["button"] = (value) => value.button;
    pointerAttributeMap["overline"] = (value) => value.overline;
    pointerAttributeMap["display4"] = (value) => value.display4;
    pointerAttributeMap["display3"] = (value) => value.display3;
    pointerAttributeMap["display2"] = (value) => value.display2;
    pointerAttributeMap["display1"] = (value) => value.display1;
    pointerAttributeMap["headline"] = (value) => value.headline;
    pointerAttributeMap["subhead"] = (value) => value.subhead;
    pointerAttributeMap["subtitle"] = (value) => value.subtitle;
    pointerAttributeMap["body2"] = (value) => value.body2;
    pointerAttributeMap["body1"] = (value) => value.body1;
    pointerAttributeMap["merge"] = (value) => value.merge;
    pointerAttributeMap["apply"] = (value) => value.apply;
    /// TextStyle
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/painting/text_style.dart
    pointerAttributeMap["inherit"] = (value) => value.inherit;
    pointerAttributeMap["fontFamily"] = (value) => value.fontFamily;
    pointerAttributeMap["fontFamilyFallback"] = (value) => value.fontFamilyFallback;
    pointerAttributeMap["fontSize"] = (value) => value.fontSize;
    pointerAttributeMap["fontWeight"] = (value) => value.fontWeight;
    pointerAttributeMap["fontStyle"] = (value) => value.fontStyle;
    pointerAttributeMap["letterSpacing"] = (value) => value.letterSpacing;
    pointerAttributeMap["wordSpacing"] = (value) => value.wordSpacing;
    pointerAttributeMap["textBaseline"] = (value) => value.textBaseline;
    pointerAttributeMap["height"] = (value) => value.height;
    pointerAttributeMap["foreground"] = (value) => value.foreground;
    pointerAttributeMap["background"] = (value) => value.background;
    pointerAttributeMap["decoration"] = (value) => value.decoration;
    pointerAttributeMap["decorationColor"] = (value) => value.decorationColor;
    pointerAttributeMap["decorationStyle"] = (value) => value.decorationStyle;
    pointerAttributeMap["decorationThickness"] = (value) => value.decorationThickness;
    pointerAttributeMap["debugLabel"] = (value) => value.debugLabel;
    pointerAttributeMap["shadows"] = (value) => value.shadows;
    pointerAttributeMap["fontFeatures"] = (value) => value.fontFeatures;
    pointerAttributeMap["getTextStyle"] = (value) => value.getTextStyle;
    pointerAttributeMap["getParagraphStyle"] = (value) => value.getParagraphStyle;
    /// Text
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/text.dart
    pointerAttributeMap["textSpan"] = (value) => value.textSpan;
    pointerAttributeMap["style"] = (value) => value.style;
    pointerAttributeMap["strutStyle"] = (value) => value.strutStyle;
    pointerAttributeMap["textAlign"] = (value) => value.textAlign;
    pointerAttributeMap["textDirection"] = (value) => value.textDirection;
    pointerAttributeMap["softWrap"] = (value) => value.softWrap;
    pointerAttributeMap["overflow"] = (value) => value.overflow;
    pointerAttributeMap["textScaleFactor"] = (value) => value.textScaleFactor;
    pointerAttributeMap["maxLines"] = (value) => value.maxLines;
    pointerAttributeMap["semanticsLabel"] = (value) => value.semanticsLabel;
    pointerAttributeMap["textWidthBasis"] = (value) => value.textWidthBasis;
    pointerAttributeMap["textHeightBehavior"] = (value) => value.textHeightBehavior;
    /// FloatingActionButton
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/material/floating_action_button.dart
    pointerAttributeMap["tooltip"] = (value) => value.tooltip;
    pointerAttributeMap["foregroundColor"] = (value) => value.foregroundColor;
    pointerAttributeMap["heroTag"] = (value) => value.heroTag;
    pointerAttributeMap["onPressed"] = (value) => value.onPressed;
    pointerAttributeMap["mouseCursor"] = (value) => value.mouseCursor;
    pointerAttributeMap["focusElevation"] = (value) => value.focusElevation;
    pointerAttributeMap["hoverElevation"] = (value) => value.hoverElevation;
    pointerAttributeMap["highlightElevation"] = (value) => value.highlightElevation;
    pointerAttributeMap["disabledElevation"] = (value) => value.disabledElevation;
    pointerAttributeMap["mini"] = (value) => value.mini;
    pointerAttributeMap["clipBehavior"] = (value) => value.clipBehavior;
    pointerAttributeMap["isExtended"] = (value) => value.isExtended;
    pointerAttributeMap["focusNode"] = (value) => value.focusNode;
    pointerAttributeMap["autofocus"] = (value) => value.autofocus;
    /// Icon
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/icon.dart
    pointerAttributeMap["icon"] = (value) => value.icon;
    pointerAttributeMap["size"] = (value) => value.size;
    pointerAttributeMap["semanticLabel"] = (value) => value.semanticLabel;
    /// IconData
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/icon_data.dart
    pointerAttributeMap["codePoint"] = (value) => value.codePoint;
    pointerAttributeMap["fontPackage"] = (value) => value.fontPackage;
    pointerAttributeMap["matchTextDirection"] = (value) => value.matchTextDirection;
    /// BuildContext
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/framework.dart
    pointerAttributeMap["owner"] = (value) => value.owner;
    pointerAttributeMap["debugDoingBuild"] = (value) => value.debugDoingBuild;
    pointerAttributeMap["findRenderObject"] = (value) => value.findRenderObject;
    pointerAttributeMap["inheritFromElement"] = (value) => value.inheritFromElement;
    pointerAttributeMap["dependOnInheritedElement"] = (value) => value.dependOnInheritedElement;
    pointerAttributeMap["inheritFromWidgetOfExactType"] = (value) => value.inheritFromWidgetOfExactType;
    pointerAttributeMap["dependOnInheritedWidgetOfExactType"] = (value) => value.dependOnInheritedWidgetOfExactType;
    pointerAttributeMap["ancestorInheritedElementForWidgetOfExactType"] = (value) => value.ancestorInheritedElementForWidgetOfExactType;
    pointerAttributeMap["getElementForInheritedWidgetOfExactType"] = (value) => value.getElementForInheritedWidgetOfExactType;
    pointerAttributeMap["ancestorWidgetOfExactType"] = (value) => value.ancestorWidgetOfExactType;
    pointerAttributeMap["findAncestorWidgetOfExactType"] = (value) => value.findAncestorWidgetOfExactType;
    pointerAttributeMap["ancestorStateOfType"] = (value) => value.ancestorStateOfType;
    pointerAttributeMap["findAncestorStateOfType"] = (value) => value.findAncestorStateOfType;
    pointerAttributeMap["rootAncestorStateOfType"] = (value) => value.rootAncestorStateOfType;
    pointerAttributeMap["findRootAncestorStateOfType"] = (value) => value.findRootAncestorStateOfType;
    pointerAttributeMap["ancestorRenderObjectOfType"] = (value) => value.ancestorRenderObjectOfType;
    pointerAttributeMap["findAncestorRenderObjectOfType"] = (value) => value.findAncestorRenderObjectOfType;
    pointerAttributeMap["visitAncestorElements"] = (value) => value.visitAncestorElements;
    pointerAttributeMap["visitChildElements"] = (value) => value.visitChildElements;
    pointerAttributeMap["describeElement"] = (value) => value.describeElement;
    pointerAttributeMap["describeWidget"] = (value) => value.describeWidget;
    pointerAttributeMap["describeMissingAncestor"] = (value) => value.describeMissingAncestor;
    pointerAttributeMap["describeOwnershipChain"] = (value) => value.describeOwnershipChain;
    /// Widget
    /// file: /Volumes/data/flutter_sdk/packages/flutter/lib/src/widgets/framework.dart
    pointerAttributeMap["key"] = (value) => value.key;
    /// Duration
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/duration.dart
    pointerAttributeMap["inDays"] = (value) => value.inDays;
    pointerAttributeMap["inHours"] = (value) => value.inHours;
    pointerAttributeMap["inMinutes"] = (value) => value.inMinutes;
    pointerAttributeMap["inSeconds"] = (value) => value.inSeconds;
    pointerAttributeMap["inMilliseconds"] = (value) => value.inMilliseconds;
    pointerAttributeMap["inMicroseconds"] = (value) => value.inMicroseconds;
    pointerAttributeMap["isNegative"] = (value) => value.isNegative;
    /// Iterable
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/iterable.dart
    pointerAttributeMap["iterator"] = (value) => value.iterator;
    pointerAttributeMap["cast"] = (value) => value.cast;
    pointerAttributeMap["followedBy"] = (value) => value.followedBy;
    pointerAttributeMap["map"] = (value) => value.map;
    pointerAttributeMap["where"] = (value) => value.where;
    pointerAttributeMap["whereType"] = (value) => value.whereType;
    pointerAttributeMap["expand"] = (value) => value.expand;
    pointerAttributeMap["forEach"] = (value) => value.forEach;
    pointerAttributeMap["reduce"] = (value) => value.reduce;
    pointerAttributeMap["fold"] = (value) => value.fold;
    pointerAttributeMap["every"] = (value) => value.every;
    pointerAttributeMap["join"] = (value) => value.join;
    pointerAttributeMap["any"] = (value) => value.any;
    pointerAttributeMap["toList"] = (value) => value.toList;
    pointerAttributeMap["toSet"] = (value) => value.toSet;
    pointerAttributeMap["take"] = (value) => value.take;
    pointerAttributeMap["takeWhile"] = (value) => value.takeWhile;
    pointerAttributeMap["skip"] = (value) => value.skip;
    pointerAttributeMap["skipWhile"] = (value) => value.skipWhile;
    pointerAttributeMap["first"] = (value) => value.first;
    pointerAttributeMap["last"] = (value) => value.last;
    pointerAttributeMap["single"] = (value) => value.single;
    pointerAttributeMap["firstWhere"] = (value) => value.firstWhere;
    pointerAttributeMap["lastWhere"] = (value) => value.lastWhere;
    pointerAttributeMap["singleWhere"] = (value) => value.singleWhere;
    pointerAttributeMap["elementAt"] = (value) => value.elementAt;
    /// BidirectionalIterator
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/iterable.dart
    pointerAttributeMap["movePrevious"] = (value) => value.movePrevious;
    /// Invocation
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/invocation.dart
    pointerAttributeMap["memberName"] = (value) => value.memberName;
    pointerAttributeMap["typeArguments"] = (value) => value.typeArguments;
    pointerAttributeMap["positionalArguments"] = (value) => value.positionalArguments;
    pointerAttributeMap["namedArguments"] = (value) => value.namedArguments;
    pointerAttributeMap["isMethod"] = (value) => value.isMethod;
    pointerAttributeMap["isGetter"] = (value) => value.isGetter;
    pointerAttributeMap["isSetter"] = (value) => value.isSetter;
    pointerAttributeMap["isAccessor"] = (value) => value.isAccessor;
    /// DateTime
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/date_time.dart
    pointerAttributeMap["isUtc"] = (value) => value.isUtc;
    pointerAttributeMap["isBefore"] = (value) => value.isBefore;
    pointerAttributeMap["isAfter"] = (value) => value.isAfter;
    pointerAttributeMap["isAtSameMomentAs"] = (value) => value.isAtSameMomentAs;
    pointerAttributeMap["toLocal"] = (value) => value.toLocal;
    pointerAttributeMap["toUtc"] = (value) => value.toUtc;
    pointerAttributeMap["toIso8601String"] = (value) => value.toIso8601String;
    pointerAttributeMap["add"] = (value) => value.add;
    pointerAttributeMap["subtract"] = (value) => value.subtract;
    pointerAttributeMap["difference"] = (value) => value.difference;
    pointerAttributeMap["millisecondsSinceEpoch"] = (value) => value.millisecondsSinceEpoch;
    pointerAttributeMap["microsecondsSinceEpoch"] = (value) => value.microsecondsSinceEpoch;
    pointerAttributeMap["timeZoneName"] = (value) => value.timeZoneName;
    pointerAttributeMap["timeZoneOffset"] = (value) => value.timeZoneOffset;
    pointerAttributeMap["year"] = (value) => value.year;
    pointerAttributeMap["month"] = (value) => value.month;
    pointerAttributeMap["day"] = (value) => value.day;
    pointerAttributeMap["hour"] = (value) => value.hour;
    pointerAttributeMap["minute"] = (value) => value.minute;
    pointerAttributeMap["second"] = (value) => value.second;
    pointerAttributeMap["millisecond"] = (value) => value.millisecond;
    pointerAttributeMap["microsecond"] = (value) => value.microsecond;
    pointerAttributeMap["weekday"] = (value) => value.weekday;
    /// Stopwatch
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/stopwatch.dart
    pointerAttributeMap["frequency"] = (value) => value.frequency;
    pointerAttributeMap["stop"] = (value) => value.stop;
    pointerAttributeMap["reset"] = (value) => value.reset;
    pointerAttributeMap["elapsedTicks"] = (value) => value.elapsedTicks;
    pointerAttributeMap["elapsed"] = (value) => value.elapsed;
    pointerAttributeMap["elapsedMicroseconds"] = (value) => value.elapsedMicroseconds;
    pointerAttributeMap["elapsedMilliseconds"] = (value) => value.elapsedMilliseconds;
    pointerAttributeMap["isRunning"] = (value) => value.isRunning;
    /// Deprecated
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/annotations.dart
    pointerAttributeMap["message"] = (value) => value.message;
    pointerAttributeMap["expires"] = (value) => value.expires;
    /// pragma
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/annotations.dart
    pointerAttributeMap["name"] = (value) => value.name;
    /// BigInt
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/bigint.dart
    pointerAttributeMap["remainder"] = (value) => value.remainder;
    pointerAttributeMap["pow"] = (value) => value.pow;
    pointerAttributeMap["isValidInt"] = (value) => value.isValidInt;
    pointerAttributeMap["toInt"] = (value) => value.toInt;
    pointerAttributeMap["toDouble"] = (value) => value.toDouble;
    /// Map
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/map.dart
    pointerAttributeMap["containsValue"] = (value) => value.containsValue;
    pointerAttributeMap["containsKey"] = (value) => value.containsKey;
    pointerAttributeMap["entries"] = (value) => value.entries;
    pointerAttributeMap["addEntries"] = (value) => value.addEntries;
    pointerAttributeMap["update"] = (value) => value.update;
    pointerAttributeMap["updateAll"] = (value) => value.updateAll;
    pointerAttributeMap["removeWhere"] = (value) => value.removeWhere;
    pointerAttributeMap["putIfAbsent"] = (value) => value.putIfAbsent;
    pointerAttributeMap["addAll"] = (value) => value.addAll;
    pointerAttributeMap["remove"] = (value) => value.remove;
    pointerAttributeMap["keys"] = (value) => value.keys;
    pointerAttributeMap["values"] = (value) => value.values;
    /// MapEntry
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/map.dart
    pointerAttributeMap["value"] = (value) => value.value;
    /// Future
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/async/future.dart
    pointerAttributeMap["then"] = (value) => value.then;
    pointerAttributeMap["catchError"] = (value) => value.catchError;
    pointerAttributeMap["whenComplete"] = (value) => value.whenComplete;
    pointerAttributeMap["asStream"] = (value) => value.asStream;
    pointerAttributeMap["timeout"] = (value) => value.timeout;
    /// Stream
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/async/stream.dart
    pointerAttributeMap["isBroadcast"] = (value) => value.isBroadcast;
    pointerAttributeMap["asBroadcastStream"] = (value) => value.asBroadcastStream;
    pointerAttributeMap["listen"] = (value) => value.listen;
    pointerAttributeMap["asyncMap"] = (value) => value.asyncMap;
    pointerAttributeMap["asyncExpand"] = (value) => value.asyncExpand;
    pointerAttributeMap["handleError"] = (value) => value.handleError;
    pointerAttributeMap["pipe"] = (value) => value.pipe;
    pointerAttributeMap["transform"] = (value) => value.transform;
    pointerAttributeMap["drain"] = (value) => value.drain;
    pointerAttributeMap["distinct"] = (value) => value.distinct;
    /// Runes
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/string.dart
    pointerAttributeMap["string"] = (value) => value.string;
    /// RuneIterator
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/string.dart
    pointerAttributeMap["rawIndex"] = (value) => value.rawIndex;
    pointerAttributeMap["current"] = (value) => value.current;
    pointerAttributeMap["currentSize"] = (value) => value.currentSize;
    pointerAttributeMap["currentAsString"] = (value) => value.currentAsString;
    pointerAttributeMap["moveNext"] = (value) => value.moveNext;
    /// Object
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/object.dart
    pointerAttributeMap["noSuchMethod"] = (value) => value.noSuchMethod;
    pointerAttributeMap["runtimeType"] = (value) => value.runtimeType;
    /// List
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/list.dart
    pointerAttributeMap["reversed"] = (value) => value.reversed;
    pointerAttributeMap["sort"] = (value) => value.sort;
    pointerAttributeMap["shuffle"] = (value) => value.shuffle;
    pointerAttributeMap["indexWhere"] = (value) => value.indexWhere;
    pointerAttributeMap["lastIndexWhere"] = (value) => value.lastIndexWhere;
    pointerAttributeMap["insert"] = (value) => value.insert;
    pointerAttributeMap["insertAll"] = (value) => value.insertAll;
    pointerAttributeMap["setAll"] = (value) => value.setAll;
    pointerAttributeMap["removeAt"] = (value) => value.removeAt;
    pointerAttributeMap["removeLast"] = (value) => value.removeLast;
    pointerAttributeMap["retainWhere"] = (value) => value.retainWhere;
    pointerAttributeMap["sublist"] = (value) => value.sublist;
    pointerAttributeMap["getRange"] = (value) => value.getRange;
    pointerAttributeMap["setRange"] = (value) => value.setRange;
    pointerAttributeMap["removeRange"] = (value) => value.removeRange;
    pointerAttributeMap["fillRange"] = (value) => value.fillRange;
    pointerAttributeMap["asMap"] = (value) => value.asMap;
    /// Pattern
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/pattern.dart
    pointerAttributeMap["allMatches"] = (value) => value.allMatches;
    pointerAttributeMap["matchAsPrefix"] = (value) => value.matchAsPrefix;
    /// Match
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/pattern.dart
    pointerAttributeMap["group"] = (value) => value.group;
    pointerAttributeMap["groups"] = (value) => value.groups;
    pointerAttributeMap["groupCount"] = (value) => value.groupCount;
    pointerAttributeMap["input"] = (value) => value.input;
    pointerAttributeMap["pattern"] = (value) => value.pattern;
    /// RegExp
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/regexp.dart
    pointerAttributeMap["firstMatch"] = (value) => value.firstMatch;
    pointerAttributeMap["hasMatch"] = (value) => value.hasMatch;
    pointerAttributeMap["stringMatch"] = (value) => value.stringMatch;
    pointerAttributeMap["isMultiLine"] = (value) => value.isMultiLine;
    pointerAttributeMap["isCaseSensitive"] = (value) => value.isCaseSensitive;
    pointerAttributeMap["isUnicode"] = (value) => value.isUnicode;
    pointerAttributeMap["isDotAll"] = (value) => value.isDotAll;
    /// RegExpMatch
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/regexp.dart
    pointerAttributeMap["namedGroup"] = (value) => value.namedGroup;
    pointerAttributeMap["groupNames"] = (value) => value.groupNames;
    /// num
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/num.dart
    pointerAttributeMap["isNaN"] = (value) => value.isNaN;
    pointerAttributeMap["isInfinite"] = (value) => value.isInfinite;
    pointerAttributeMap["isFinite"] = (value) => value.isFinite;
    pointerAttributeMap["clamp"] = (value) => value.clamp;
    pointerAttributeMap["toStringAsFixed"] = (value) => value.toStringAsFixed;
    pointerAttributeMap["toStringAsExponential"] = (value) => value.toStringAsExponential;
    pointerAttributeMap["toStringAsPrecision"] = (value) => value.toStringAsPrecision;
    /// FormatException
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/exceptions.dart
    pointerAttributeMap["source"] = (value) => value.source;
    pointerAttributeMap["offset"] = (value) => value.offset;
    /// StringSink
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/string_sink.dart
    pointerAttributeMap["write"] = (value) => value.write;
    pointerAttributeMap["writeAll"] = (value) => value.writeAll;
    pointerAttributeMap["writeln"] = (value) => value.writeln;
    pointerAttributeMap["writeCharCode"] = (value) => value.writeCharCode;
    /// Set
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/set.dart
    pointerAttributeMap["lookup"] = (value) => value.lookup;
    pointerAttributeMap["removeAll"] = (value) => value.removeAll;
    pointerAttributeMap["retainAll"] = (value) => value.retainAll;
    pointerAttributeMap["containsAll"] = (value) => value.containsAll;
    pointerAttributeMap["intersection"] = (value) => value.intersection;
    pointerAttributeMap["union"] = (value) => value.union;
    /// Error
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/errors.dart
    pointerAttributeMap["stackTrace"] = (value) => value.stackTrace;
    /// ArgumentError
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/errors.dart
    pointerAttributeMap["invalidValue"] = (value) => value.invalidValue;
    /// IndexError
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/errors.dart
    pointerAttributeMap["indexable"] = (value) => value.indexable;
    /// ConcurrentModificationError
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/errors.dart
    pointerAttributeMap["modifiedObject"] = (value) => value.modifiedObject;
    /// CyclicInitializationError
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/errors.dart
    pointerAttributeMap["variableName"] = (value) => value.variableName;
    /// UriData
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/uri.dart
    pointerAttributeMap["uri"] = (value) => value.uri;
    pointerAttributeMap["mimeType"] = (value) => value.mimeType;
    pointerAttributeMap["charset"] = (value) => value.charset;
    pointerAttributeMap["isBase64"] = (value) => value.isBase64;
    pointerAttributeMap["contentText"] = (value) => value.contentText;
    pointerAttributeMap["contentAsBytes"] = (value) => value.contentAsBytes;
    pointerAttributeMap["contentAsString"] = (value) => value.contentAsString;
    pointerAttributeMap["parameters"] = (value) => value.parameters;
    /// Uri
    /// file: /Volumes/data/flutter_sdk/bin/cache/pkg/sky_engine/lib/core/uri.dart
    pointerAttributeMap["scheme"] = (value) => value.scheme;
    pointerAttributeMap["authority"] = (value) => value.authority;
    pointerAttributeMap["userInfo"] = (value) => value.userInfo;
    pointerAttributeMap["host"] = (value) => value.host;
    pointerAttributeMap["port"] = (value) => value.port;
    pointerAttributeMap["path"] = (value) => value.path;
    pointerAttributeMap["query"] = (value) => value.query;
    pointerAttributeMap["fragment"] = (value) => value.fragment;
    pointerAttributeMap["pathSegments"] = (value) => value.pathSegments;
    pointerAttributeMap["queryParameters"] = (value) => value.queryParameters;
    pointerAttributeMap["queryParametersAll"] = (value) => value.queryParametersAll;
    pointerAttributeMap["isAbsolute"] = (value) => value.isAbsolute;
    pointerAttributeMap["hasScheme"] = (value) => value.hasScheme;
    pointerAttributeMap["hasAuthority"] = (value) => value.hasAuthority;
    pointerAttributeMap["hasPort"] = (value) => value.hasPort;
    pointerAttributeMap["hasQuery"] = (value) => value.hasQuery;
    pointerAttributeMap["hasFragment"] = (value) => value.hasFragment;
    pointerAttributeMap["hasEmptyPath"] = (value) => value.hasEmptyPath;
    pointerAttributeMap["hasAbsolutePath"] = (value) => value.hasAbsolutePath;
    pointerAttributeMap["origin"] = (value) => value.origin;
    pointerAttributeMap["isScheme"] = (value) => value.isScheme;
    pointerAttributeMap["toFilePath"] = (value) => value.toFilePath;
    pointerAttributeMap["replace"] = (value) => value.replace;
    pointerAttributeMap["removeFragment"] = (value) => value.removeFragment;
    pointerAttributeMap["resolveUri"] = (value) => value.resolveUri;
    pointerAttributeMap["normalizePath"] = (value) => value.normalizePath;
  }
}