import 'dart:convert';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMUriData extends WTVMBaseType<UriData> with BaseTypeUtils {
  static WTVMUriData _instance;
  factory WTVMUriData() => _instance ??= WTVMUriData._internal();

  WTVMUriData._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/uri.dart';
    defineName = 'UriData';

    attributesMap = {
      "fromString": fromString,
      "fromBytes": fromBytes,
      "fromUri": fromUri,
      "parse": _parse,
      "contentAsBytes": _memberMethod_contentAsBytes,
      "contentAsString": _memberMethod_contentAsString,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  UriData fromString(
    String content, {
    String mimeType,
    encoding,
    Map parameters,
    bool base64 = false,
  }) {
    return UriData.fromString(
      content,
      mimeType: mimeType,
      encoding: encoding,
      parameters: parameters,
      base64: base64,
    );
  }

  UriData fromBytes(
    List bytes, {
    String mimeType = "application/octet-stream",
    Map parameters,
    bool percentEncoded = false,
  }) {
    return UriData.fromBytes(
      bytes,
      mimeType: mimeType,
      parameters: parameters,
      percentEncoded: percentEncoded,
    );
  }

  UriData fromUri(
    Uri uri,
  ) {
    return UriData.fromUri(
      uri,
    );
  }

  _parse(
    String uri,
  ) {
    return UriData.parse(
      uri,
    );
  }

  _memberMethod_contentAsBytes(
    _wt_value_,
  ) {
    return _wt_value_.contentAsBytes();
  }

  _memberMethod_contentAsString(
    _wt_value_, {
    encoding,
  }) {
    return _wt_value_.contentAsString(
      encoding: encoding,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
