import 'dart:async';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMFuture extends WTVMBaseType<Future> with BaseTypeUtils {
  static WTVMFuture _instance;
  factory WTVMFuture() => _instance ??= WTVMFuture._internal();

  WTVMFuture._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/async/future.dart';
    defineName = 'Future';

    attributesMap = {
      "microtask": microtask,
      "sync": sync,
      "value": value,
      "error": error,
      "delayed": delayed,
      "wait": _wait,
      "any": _any,
      "forEach": _forEach,
      "doWhile": _doWhile,
      "then": _memberMethod_then,
      "catchError": _memberMethod_catchError,
      "whenComplete": _memberMethod_whenComplete,
      "asStream": _memberMethod_asStream,
      "timeout": _memberMethod_timeout,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Future defaultConstructor<T>(
    dynamic computation,
  ) {
    return Future<T>(
      computation != null ? () => toFunction(computation)() : null,
    );
  }

  Future microtask(
    dynamic computation,
  ) {
    return Future.microtask(
      computation != null ? () => toFunction(computation)() : null,
    );
  }

  Future sync(
    dynamic computation,
  ) {
    return Future.sync(
      computation != null ? () => toFunction(computation)() : null,
    );
  }

  Future value([
    value,
  ]) {
    if (value == null) {
      return Future.value();
    } else {
      return Future.value(
        value,
      );
    }
  }

  Future error(
    Object error, [
    StackTrace stackTrace,
  ]) {
    if (stackTrace == null) {
      return Future.error(
        error,
      );
    } else {
      return Future.error(
        error,
        stackTrace,
      );
    }
  }

  Future delayed(
    Duration duration, [
    dynamic computation,
  ]) {
    if (computation == null) {
      return Future.delayed(
        duration,
      );
    } else {
      return Future.delayed(
        duration,
        computation != null ? () => toFunction(computation)() : null,
      );
    }
  }

  _wait<T>(
    Iterable futures, {
    bool eagerError = false,
    dynamic cleanUp,
  }) {
    return Future.wait<T>(
      futures?.cast<Future<T>>(),
      eagerError: eagerError,
      cleanUp: cleanUp != null
          ? (
              successValue,
            ) =>
              toFunction(cleanUp)(
                successValue,
              )
          : null,
    );
  }

  _any<T>(
    Iterable futures,
  ) {
    return Future.any<T>(
      futures?.cast<Future<T>>(),
    );
  }

  _forEach<T>(
    Iterable elements,
    dynamic action,
  ) {
    return Future.forEach<T>(
      elements?.cast<T>(),
      action != null
          ? (
              element,
            ) =>
              toFunction(action)(
                element,
              )
          : null,
    );
  }

  _doWhile(
    dynamic action,
  ) {
    return Future.doWhile(
      action != null ? () => toFunction(action)() : null,
    );
  }

  _memberMethod_then<R>(
    _wt_value_,
    dynamic onValue, {
    Function onError,
  }) {
    return _wt_value_.then<R>(
      onValue != null
          ? (
              value,
            ) =>
              toFunction(onValue)(
                value,
              )
          : null,
      onError: onError,
    );
  }

  _memberMethod_catchError(
    _wt_value_,
    Function onError, {
    dynamic test,
  }) {
    return _wt_value_.catchError(
      onError,
      test: test != null
          ? (
              error,
            ) =>
              toFunction(test)(
                error,
              )
          : null,
    );
  }

  _memberMethod_whenComplete(
    _wt_value_,
    dynamic action,
  ) {
    return _wt_value_.whenComplete(
      action != null ? () => toFunction(action)() : null,
    );
  }

  _memberMethod_asStream(
    _wt_value_,
  ) {
    return _wt_value_.asStream();
  }

  _memberMethod_timeout(
    _wt_value_,
    Duration timeLimit, {
    dynamic onTimeout,
  }) {
    return _wt_value_.timeout(
      timeLimit,
      onTimeout: onTimeout != null ? () => toFunction(onTimeout)() : null,
    );
  }
}
