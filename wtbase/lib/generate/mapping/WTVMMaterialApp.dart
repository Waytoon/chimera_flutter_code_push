import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMaterialApp extends WTVMBaseType<MaterialApp> with BaseTypeUtils {
  static WTVMMaterialApp _instance;
  factory WTVMMaterialApp() => _instance ??= WTVMMaterialApp._internal();

  WTVMMaterialApp._internal() {
    definePath = 'packages/flutter/lib/src/material/app.dart';
    defineName = 'MaterialApp';

    attributesMap = {
      "router": router,
      "createState": _memberMethod_createState,
      "createMaterialHeroController": _createMaterialHeroController,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  MaterialApp defaultConstructor({
    key,
    navigatorKey,
    home,
    Map routes = const <String, WidgetBuilder>{},
    String initialRoute,
    dynamic onGenerateRoute,
    dynamic onGenerateInitialRoutes,
    dynamic onUnknownRoute,
    List navigatorObservers = const <NavigatorObserver>[],
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    color,
    theme,
    darkTheme,
    highContrastTheme,
    highContrastDarkTheme,
    themeMode = ThemeMode.system,
    locale,
    Iterable localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[
      Locale(
        "en",
        "US",
      ),
    ],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map shortcuts,
    Map actions,
  }) {
    return MaterialApp(
      key: key,
      navigatorKey: navigatorKey,
      home: home,
      routes: routes?.cast<String, WidgetBuilder>(),
      initialRoute: initialRoute,
      onGenerateRoute: onGenerateRoute != null
          ? (
              settings,
            ) =>
              toFunction(onGenerateRoute)(
                settings,
              )
          : null,
      onGenerateInitialRoutes: onGenerateInitialRoutes != null
          ? (
              initialRoute,
            ) =>
              toFunction(onGenerateInitialRoutes)(
                initialRoute,
              )
          : null,
      onUnknownRoute: onUnknownRoute != null
          ? (
              settings,
            ) =>
              toFunction(onUnknownRoute)(
                settings,
              )
          : null,
      navigatorObservers: navigatorObservers?.cast<NavigatorObserver>(),
      builder: builder != null
          ? (
              context,
              child,
            ) =>
              toFunction(builder)(
                context,
                child,
              )
          : null,
      title: title,
      onGenerateTitle: onGenerateTitle != null
          ? (
              context,
            ) =>
              toFunction(onGenerateTitle)(
                context,
              )
          : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback: localeListResolutionCallback != null
          ? (
              locales,
              supportedLocales,
            ) =>
              toFunction(localeListResolutionCallback)(
                locales,
                supportedLocales,
              )
          : null,
      localeResolutionCallback: localeResolutionCallback != null
          ? (
              locale,
              supportedLocales,
            ) =>
              toFunction(localeResolutionCallback)(
                locale,
                supportedLocales,
              )
          : null,
      supportedLocales: supportedLocales?.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts?.cast<LogicalKeySet, Intent>(),
      actions: actions?.cast<Type, Action<Intent>>(),
    );
  }

  MaterialApp router({
    key,
    routeInformationProvider,
    routeInformationParser,
    routerDelegate,
    backButtonDispatcher,
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    color,
    theme,
    darkTheme,
    highContrastTheme,
    highContrastDarkTheme,
    themeMode = ThemeMode.system,
    locale,
    Iterable localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[
      Locale(
        "en",
        "US",
      ),
    ],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map shortcuts,
    Map actions,
  }) {
    return MaterialApp.router(
      key: key,
      routeInformationProvider: routeInformationProvider,
      routeInformationParser: routeInformationParser,
      routerDelegate: routerDelegate,
      backButtonDispatcher: backButtonDispatcher,
      builder: builder != null
          ? (
              context,
              child,
            ) =>
              toFunction(builder)(
                context,
                child,
              )
          : null,
      title: title,
      onGenerateTitle: onGenerateTitle != null
          ? (
              context,
            ) =>
              toFunction(onGenerateTitle)(
                context,
              )
          : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback: localeListResolutionCallback != null
          ? (
              locales,
              supportedLocales,
            ) =>
              toFunction(localeListResolutionCallback)(
                locales,
                supportedLocales,
              )
          : null,
      localeResolutionCallback: localeResolutionCallback != null
          ? (
              locale,
              supportedLocales,
            ) =>
              toFunction(localeResolutionCallback)(
                locale,
                supportedLocales,
              )
          : null,
      supportedLocales: supportedLocales?.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts?.cast<LogicalKeySet, Intent>(),
      actions: actions?.cast<Type, Action<Intent>>(),
    );
  }

  _memberMethod_createState(
    _wt_value_,
  ) {
    return _wt_value_.createState();
  }

  _createMaterialHeroController() {
    return MaterialApp.createMaterialHeroController();
  }
}
