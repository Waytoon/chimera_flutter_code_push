import 'package:dio/dio.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMResponse extends WTVMBaseType<Response> with BaseTypeUtils {
  static WTVMResponse _instance;
  factory WTVMResponse() => _instance ??= WTVMResponse._internal();

  WTVMResponse._internal() {
    definePath = 'dio-3.0.10/lib/src/response.dart';
    defineName = 'Response';

    attributesMap = {
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Response defaultConstructor<T>({
    dynamic data,
    headers,
    request,
    bool isRedirect,
    int statusCode,
    String statusMessage,
    List redirects,
    Map extra,
  }) {
    return Response<T>(
      data: data,
      headers: headers,
      request: request,
      isRedirect: isRedirect,
      statusCode: statusCode,
      statusMessage: statusMessage,
      redirects: redirects?.cast<RedirectRecord>(),
      extra: extra?.cast<String, dynamic>(),
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
