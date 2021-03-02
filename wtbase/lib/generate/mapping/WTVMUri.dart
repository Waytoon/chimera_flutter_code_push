import 'dart:convert';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMUri extends WTVMBaseType<Uri> with BaseTypeUtils {
  static WTVMUri _instance;
  factory WTVMUri() => _instance ??= WTVMUri._internal();

  WTVMUri._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/uri.dart';
    defineName = 'Uri';

    attributesMap = {
      "http": http,
      "https": https,
      "file": file,
      "directory": directory,
      "dataFromString": dataFromString,
      "dataFromBytes": dataFromBytes,
      "isScheme": _memberMethod_isScheme,
      "toFilePath": _memberMethod_toFilePath,
      "toString": _memberMethod_toString,
      "replace": _memberMethod_replace,
      "removeFragment": _memberMethod_removeFragment,
      "resolve": _memberMethod_resolve,
      "resolveUri": _memberMethod_resolveUri,
      "normalizePath": _memberMethod_normalizePath,
      "parse": _parse,
      "tryParse": _tryParse,
      "encodeComponent": _encodeComponent,
      "encodeQueryComponent": _encodeQueryComponent,
      "decodeComponent": _decodeComponent,
      "decodeQueryComponent": _decodeQueryComponent,
      "encodeFull": _encodeFull,
      "decodeFull": _decodeFull,
      "splitQueryString": _splitQueryString,
      "parseIPv4Address": _parseIPv4Address,
      "parseIPv6Address": _parseIPv6Address,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "base": _get_base,
    };

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  _get_base() {
    return Uri.base;
  }

  Uri defaultConstructor({
    String scheme,
    String userInfo,
    String host,
    int port,
    String path,
    Iterable pathSegments,
    String query,
    Map queryParameters,
    String fragment,
  }) {
    return Uri(
      scheme: scheme,
      userInfo: userInfo,
      host: host,
      port: port,
      path: path,
      pathSegments: pathSegments,
      query: query,
      queryParameters: queryParameters,
      fragment: fragment,
    );
  }

  Uri http(
    String authority,
    String unencodedPath, [
    Map queryParameters,
  ]) {
    if (queryParameters == null) {
      return Uri.http(
        authority,
        unencodedPath,
      );
    } else {
      return Uri.http(
        authority,
        unencodedPath,
        queryParameters,
      );
    }
  }

  Uri https(
    String authority,
    String unencodedPath, [
    Map queryParameters,
  ]) {
    if (queryParameters == null) {
      return Uri.https(
        authority,
        unencodedPath,
      );
    } else {
      return Uri.https(
        authority,
        unencodedPath,
        queryParameters,
      );
    }
  }

  Uri file(
    String path, {
    bool windows,
  }) {
    return Uri.file(
      path,
      windows: windows,
    );
  }

  Uri directory(
    String path, {
    bool windows,
  }) {
    return Uri.directory(
      path,
      windows: windows,
    );
  }

  Uri dataFromString(
    String content, {
    String mimeType,
    encoding,
    Map parameters,
    bool base64 = false,
  }) {
    return Uri.dataFromString(
      content,
      mimeType: mimeType,
      encoding: encoding,
      parameters: parameters,
      base64: base64,
    );
  }

  Uri dataFromBytes(
    List bytes, {
    String mimeType = "application/octet-stream",
    Map parameters,
    bool percentEncoded = false,
  }) {
    return Uri.dataFromBytes(
      bytes,
      mimeType: mimeType,
      parameters: parameters,
      percentEncoded: percentEncoded,
    );
  }

  _memberMethod_isScheme(
    _wt_value_,
    String scheme,
  ) {
    return _wt_value_.isScheme(
      scheme,
    );
  }

  _memberMethod_toFilePath(
    _wt_value_, {
    bool windows,
  }) {
    return _wt_value_.toFilePath(
      windows: windows,
    );
  }

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }

  _memberMethod_replace(
    _wt_value_, {
    String scheme,
    String userInfo,
    String host,
    int port,
    String path,
    Iterable pathSegments,
    String query,
    Map queryParameters,
    String fragment,
  }) {
    return _wt_value_.replace(
      scheme: scheme,
      userInfo: userInfo,
      host: host,
      port: port,
      path: path,
      pathSegments: pathSegments?.cast<String>(),
      query: query,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      fragment: fragment,
    );
  }

  _memberMethod_removeFragment(
    _wt_value_,
  ) {
    return _wt_value_.removeFragment();
  }

  _memberMethod_resolve(
    _wt_value_,
    String reference,
  ) {
    return _wt_value_.resolve(
      reference,
    );
  }

  _memberMethod_resolveUri(
    _wt_value_,
    Uri reference,
  ) {
    return _wt_value_.resolveUri(
      reference,
    );
  }

  _memberMethod_normalizePath(
    _wt_value_,
  ) {
    return _wt_value_.normalizePath();
  }

  _parse(
    String uri, [
    int start = 0,
    int end,
  ]) {
    return Uri.parse(
      uri,
      start,
      end,
    );
  }

  _tryParse(
    String uri, [
    int start = 0,
    int end,
  ]) {
    return Uri.tryParse(
      uri,
      start,
      end,
    );
  }

  _encodeComponent(
    String component,
  ) {
    return Uri.encodeComponent(
      component,
    );
  }

  _encodeQueryComponent(
    String component, {
    encoding = utf8,
  }) {
    return Uri.encodeQueryComponent(
      component,
      encoding: encoding,
    );
  }

  _decodeComponent(
    String encodedComponent,
  ) {
    return Uri.decodeComponent(
      encodedComponent,
    );
  }

  _decodeQueryComponent(
    String encodedComponent, {
    encoding = utf8,
  }) {
    return Uri.decodeQueryComponent(
      encodedComponent,
      encoding: encoding,
    );
  }

  _encodeFull(
    String uri,
  ) {
    return Uri.encodeFull(
      uri,
    );
  }

  _decodeFull(
    String uri,
  ) {
    return Uri.decodeFull(
      uri,
    );
  }

  _splitQueryString(
    String query, {
    encoding = utf8,
  }) {
    return Uri.splitQueryString(
      query,
      encoding: encoding,
    );
  }

  _parseIPv4Address(
    String host,
  ) {
    return Uri.parseIPv4Address(
      host,
    );
  }

  _parseIPv6Address(
    String host, [
    int start = 0,
    int end,
  ]) {
    return Uri.parseIPv6Address(
      host,
      start,
      end,
    );
  }
}
