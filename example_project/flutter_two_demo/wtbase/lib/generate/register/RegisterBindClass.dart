import '../generate.dart';

class RegisterBindClass {
  void initBind() {
    WTStateRegister.init();
    WTStatelessWidgetRegister.init();
    WTChangeNotifierRegister.init();
    WTStatefulWidgetRegister.init();
    WTDateTimeExtensionMethod.init();
    WTboolExtensionMethod.init();
    WTStringExtensionMethod.init();
    WTdoubleExtensionMethod.init();
    WTListExtensionMethod.init();
    WTintExtensionMethod.init();
    WTBuildContextExtensionMethod.init();
    WTChangeNotifierProviderGeneric.init();
  }
}
