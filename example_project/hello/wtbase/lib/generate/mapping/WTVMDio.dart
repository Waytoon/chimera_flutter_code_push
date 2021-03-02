import 'package:dio/dio.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMDio extends WTVMBaseType<Dio> with BaseTypeUtils {
  static WTVMDio _instance;
  factory WTVMDio() => _instance ??= WTVMDio._internal();

  WTVMDio._internal() {
    definePath = 'dio-3.0.10/lib/src/dio.dart';
    defineName = 'Dio';

    attributesMap = {
      "close": _memberMethod_close,
      "get": _memberMethod_get,
      "getUri": _memberMethod_getUri,
      "post": _memberMethod_post,
      "postUri": _memberMethod_postUri,
      "put": _memberMethod_put,
      "putUri": _memberMethod_putUri,
      "head": _memberMethod_head,
      "headUri": _memberMethod_headUri,
      "delete": _memberMethod_delete,
      "deleteUri": _memberMethod_deleteUri,
      "patch": _memberMethod_patch,
      "patchUri": _memberMethod_patchUri,
      "resolve": _memberMethod_resolve,
      "reject": _memberMethod_reject,
      "lock": _memberMethod_lock,
      "unlock": _memberMethod_unlock,
      "clear": _memberMethod_clear,
      "download": _memberMethod_download,
      "downloadUri": _memberMethod_downloadUri,
      "request": _memberMethod_request,
      "requestUri": _memberMethod_requestUri,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Dio defaultConstructor([
    options,
  ]) {
    if (options == null) {
      return Dio();
    } else {
      return Dio(
        options,
      );
    }
  }

  _memberMethod_close(
    _wt_value_, {
    bool force = false,
  }) {
    return _wt_value_.close(
      force: force,
    );
  }

  _memberMethod_get<T>(
    _wt_value_,
    String path, {
    Map queryParameters,
    options,
    cancelToken,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.get<T>(
      path,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_getUri<T>(
    _wt_value_,
    Uri uri, {
    options,
    cancelToken,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.getUri<T>(
      uri,
      options: options,
      cancelToken: cancelToken,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_post<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.post<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_postUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.postUri<T>(
      uri,
      data: data,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_put<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.put<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_putUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.putUri<T>(
      uri,
      data: data,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_head<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    options,
    cancelToken,
  }) {
    return _wt_value_.head<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
    );
  }

  _memberMethod_headUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    options,
    cancelToken,
  }) {
    return _wt_value_.headUri<T>(
      uri,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  _memberMethod_delete<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    options,
    cancelToken,
  }) {
    return _wt_value_.delete<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
    );
  }

  _memberMethod_deleteUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    options,
    cancelToken,
  }) {
    return _wt_value_.deleteUri<T>(
      uri,
      data: data,
      options: options,
      cancelToken: cancelToken,
    );
  }

  _memberMethod_patch<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.patch<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_patchUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    options,
    cancelToken,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.patchUri<T>(
      uri,
      data: data,
      options: options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_resolve<T>(
    _wt_value_,
    response,
  ) {
    return _wt_value_.resolve<T>(
      response,
    );
  }

  _memberMethod_reject<T>(
    _wt_value_,
    err,
  ) {
    return _wt_value_.reject<T>(
      err,
    );
  }

  _memberMethod_lock(
    _wt_value_,
  ) {
    return _wt_value_.lock();
  }

  _memberMethod_unlock(
    _wt_value_,
  ) {
    return _wt_value_.unlock();
  }

  _memberMethod_clear(
    _wt_value_,
  ) {
    return _wt_value_.clear();
  }

  _memberMethod_download(
    _wt_value_,
    String urlPath,
    savePath, {
    dynamic onReceiveProgress,
    Map queryParameters,
    cancelToken,
    bool deleteOnError = true,
    String lengthHeader = Headers.contentLengthHeader,
    data,
    options,
  }) {
    return _wt_value_.download(
      urlPath,
      savePath,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      cancelToken: cancelToken,
      deleteOnError: deleteOnError,
      lengthHeader: lengthHeader,
      data: data,
      options: options,
    );
  }

  _memberMethod_downloadUri(
    _wt_value_,
    Uri uri,
    savePath, {
    dynamic onReceiveProgress,
    cancelToken,
    bool deleteOnError = true,
    String lengthHeader = Headers.contentLengthHeader,
    data,
    options,
  }) {
    return _wt_value_.downloadUri(
      uri,
      savePath,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
      cancelToken: cancelToken,
      deleteOnError: deleteOnError,
      lengthHeader: lengthHeader,
      data: data,
      options: options,
    );
  }

  _memberMethod_request<T>(
    _wt_value_,
    String path, {
    data,
    Map queryParameters,
    cancelToken,
    options,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.request<T>(
      path,
      data: data,
      queryParameters: queryParameters?.cast<String, dynamic>(),
      cancelToken: cancelToken,
      options: options,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }

  _memberMethod_requestUri<T>(
    _wt_value_,
    Uri uri, {
    data,
    cancelToken,
    options,
    dynamic onSendProgress,
    dynamic onReceiveProgress,
  }) {
    return _wt_value_.requestUri<T>(
      uri,
      data: data,
      cancelToken: cancelToken,
      options: options,
      onSendProgress: onSendProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onSendProgress)(
                count,
                total,
              )
          : null,
      onReceiveProgress: onReceiveProgress != null
          ? (
              count,
              total,
            ) =>
              toFunction(onReceiveProgress)(
                count,
                total,
              )
          : null,
    );
  }
}
