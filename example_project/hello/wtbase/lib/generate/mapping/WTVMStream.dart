import 'dart:async';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMStream extends WTVMBaseType<Stream> with BaseTypeUtils {
  static WTVMStream _instance;
  factory WTVMStream() => _instance ??= WTVMStream._internal();

  WTVMStream._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/async/stream.dart';
    defineName = 'Stream';

    attributesMap = {
      "empty": empty,
      "value": value,
      "error": error,
      "fromFuture": fromFuture,
      "fromFutures": fromFutures,
      "fromIterable": fromIterable,
      "multi": multi,
      "periodic": periodic,
      "eventTransformed": eventTransformed,
      "asBroadcastStream": _memberMethod_asBroadcastStream,
      "listen": _memberMethod_listen,
      "where": _memberMethod_where,
      "map": _memberMethod_map,
      "asyncMap": _memberMethod_asyncMap,
      "asyncExpand": _memberMethod_asyncExpand,
      "handleError": _memberMethod_handleError,
      "expand": _memberMethod_expand,
      "pipe": _memberMethod_pipe,
      "transform": _memberMethod_transform,
      "reduce": _memberMethod_reduce,
      "fold": _memberMethod_fold,
      "join": _memberMethod_join,
      "contains": _memberMethod_contains,
      "forEach": _memberMethod_forEach,
      "every": _memberMethod_every,
      "any": _memberMethod_any,
      "cast": _memberMethod_cast,
      "toList": _memberMethod_toList,
      "toSet": _memberMethod_toSet,
      "drain": _memberMethod_drain,
      "take": _memberMethod_take,
      "takeWhile": _memberMethod_takeWhile,
      "skip": _memberMethod_skip,
      "skipWhile": _memberMethod_skipWhile,
      "distinct": _memberMethod_distinct,
      "firstWhere": _memberMethod_firstWhere,
      "lastWhere": _memberMethod_lastWhere,
      "singleWhere": _memberMethod_singleWhere,
      "elementAt": _memberMethod_elementAt,
      "timeout": _memberMethod_timeout,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  Stream empty() {
    return Stream.empty();
  }

  Stream value(
    dynamic value,
  ) {
    return Stream.value(
      value,
    );
  }

  Stream error(
    Object error, [
    StackTrace stackTrace,
  ]) {
    if (stackTrace == null) {
      return Stream.error(
        error,
      );
    } else {
      return Stream.error(
        error,
        stackTrace,
      );
    }
  }

  Stream fromFuture(
    Future future,
  ) {
    return Stream.fromFuture(
      future,
    );
  }

  Stream fromFutures(
    Iterable futures,
  ) {
    return Stream.fromFutures(
      futures,
    );
  }

  Stream fromIterable(
    Iterable elements,
  ) {
    return Stream.fromIterable(
      elements,
    );
  }

  Stream multi(
    dynamic onListen, {
    bool isBroadcast = false,
  }) {
    return Stream.multi(
      onListen != null
          ? (
              _,
            ) =>
              toFunction(onListen)(
                _,
              )
          : null,
      isBroadcast: isBroadcast,
    );
  }

  Stream periodic(
    Duration period, [
    dynamic computation,
  ]) {
    if (computation == null) {
      return Stream.periodic(
        period,
      );
    } else {
      return Stream.periodic(
        period,
        computation != null
            ? (
                computationCount,
              ) =>
                toFunction(computation)(
                  computationCount,
                )
            : null,
      );
    }
  }

  Stream eventTransformed(
    Stream source,
    dynamic mapSink,
  ) {
    return Stream.eventTransformed(
      source,
      mapSink != null
          ? (
              sink,
            ) =>
              toFunction(mapSink)(
                sink,
              )
          : null,
    );
  }

  _memberMethod_asBroadcastStream(
    _wt_value_, {
    dynamic onListen,
    dynamic onCancel,
  }) {
    return _wt_value_.asBroadcastStream(
      onListen: onListen != null
          ? (
              subscription,
            ) =>
              toFunction(onListen)(
                subscription,
              )
          : null,
      onCancel: onCancel != null
          ? (
              subscription,
            ) =>
              toFunction(onCancel)(
                subscription,
              )
          : null,
    );
  }

  _memberMethod_listen(
    _wt_value_,
    dynamic onData, {
    Function onError,
    dynamic onDone,
    bool cancelOnError,
  }) {
    return _wt_value_.listen(
      onData != null
          ? (
              event,
            ) =>
              toFunction(onData)(
                event,
              )
          : null,
      onError: onError,
      onDone: onDone != null ? () => toFunction(onDone)() : null,
      cancelOnError: cancelOnError,
    );
  }

  _memberMethod_where(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.where(
      test != null
          ? (
              event,
            ) =>
              toFunction(test)(
                event,
              )
          : null,
    );
  }

  _memberMethod_map<S>(
    _wt_value_,
    dynamic convert,
  ) {
    return _wt_value_.map<S>(
      convert != null
          ? (
              event,
            ) =>
              toFunction(convert)(
                event,
              )
          : null,
    );
  }

  _memberMethod_asyncMap<E>(
    _wt_value_,
    dynamic convert,
  ) {
    return _wt_value_.asyncMap<E>(
      convert != null
          ? (
              event,
            ) =>
              toFunction(convert)(
                event,
              )
          : null,
    );
  }

  _memberMethod_asyncExpand<E>(
    _wt_value_,
    dynamic convert,
  ) {
    return _wt_value_.asyncExpand<E>(
      convert != null
          ? (
              event,
            ) =>
              toFunction(convert)(
                event,
              )
          : null,
    );
  }

  _memberMethod_handleError(
    _wt_value_,
    Function onError, {
    dynamic test,
  }) {
    return _wt_value_.handleError(
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

  _memberMethod_expand<S>(
    _wt_value_,
    dynamic convert,
  ) {
    return _wt_value_.expand<S>(
      convert != null
          ? (
              element,
            ) =>
              toFunction(convert)(
                element,
              )
          : null,
    );
  }

  _memberMethod_pipe<T>(
    _wt_value_,
    streamConsumer,
  ) {
    return _wt_value_.pipe<T>(
      streamConsumer,
    );
  }

  _memberMethod_transform<T, S>(
    _wt_value_,
    streamTransformer,
  ) {
    return _wt_value_.transform<T, S>(
      streamTransformer,
    );
  }

  _memberMethod_reduce(
    _wt_value_,
    dynamic combine,
  ) {
    return _wt_value_.reduce(
      combine != null
          ? (
              previous,
              element,
            ) =>
              toFunction(combine)(
                previous,
                element,
              )
          : null,
    );
  }

  _memberMethod_fold<S>(
    _wt_value_,
    dynamic initialValue,
    dynamic combine,
  ) {
    return _wt_value_.fold<S>(
      initialValue,
      combine != null
          ? (
              previous,
              element,
            ) =>
              toFunction(combine)(
                previous,
                element,
              )
          : null,
    );
  }

  _memberMethod_join(
    _wt_value_, [
    String separator = "",
  ]) {
    return _wt_value_.join(
      separator,
    );
  }

  _memberMethod_contains(
    _wt_value_,
    Object needle,
  ) {
    return _wt_value_.contains(
      needle,
    );
  }

  _memberMethod_forEach(
    _wt_value_,
    dynamic action,
  ) {
    return _wt_value_.forEach(
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

  _memberMethod_every(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.every(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
    );
  }

  _memberMethod_any(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.any(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
    );
  }

  _memberMethod_cast<R>(
    _wt_value_,
  ) {
    return _wt_value_.cast<R>();
  }

  _memberMethod_toList(
    _wt_value_,
  ) {
    return _wt_value_.toList();
  }

  _memberMethod_toSet(
    _wt_value_,
  ) {
    return _wt_value_.toSet();
  }

  _memberMethod_drain<E>(
    _wt_value_, [
    dynamic futureValue,
  ]) {
    return _wt_value_.drain<E>(
      futureValue,
    );
  }

  _memberMethod_take(
    _wt_value_,
    int count,
  ) {
    return _wt_value_.take(
      count,
    );
  }

  _memberMethod_takeWhile(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.takeWhile(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
    );
  }

  _memberMethod_skip(
    _wt_value_,
    int count,
  ) {
    return _wt_value_.skip(
      count,
    );
  }

  _memberMethod_skipWhile(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.skipWhile(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
    );
  }

  _memberMethod_distinct(
    _wt_value_, [
    dynamic equals,
  ]) {
    return _wt_value_.distinct(
      equals != null
          ? (
              previous,
              next,
            ) =>
              toFunction(equals)(
                previous,
                next,
              )
          : null,
    );
  }

  _memberMethod_firstWhere(
    _wt_value_,
    dynamic test, {
    dynamic orElse,
  }) {
    return _wt_value_.firstWhere(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
      orElse: orElse != null ? () => toFunction(orElse)() : null,
    );
  }

  _memberMethod_lastWhere(
    _wt_value_,
    dynamic test, {
    dynamic orElse,
  }) {
    return _wt_value_.lastWhere(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
      orElse: orElse != null ? () => toFunction(orElse)() : null,
    );
  }

  _memberMethod_singleWhere(
    _wt_value_,
    dynamic test, {
    dynamic orElse,
  }) {
    return _wt_value_.singleWhere(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
      orElse: orElse != null ? () => toFunction(orElse)() : null,
    );
  }

  _memberMethod_elementAt(
    _wt_value_,
    int index,
  ) {
    return _wt_value_.elementAt(
      index,
    );
  }

  _memberMethod_timeout(
    _wt_value_,
    Duration timeLimit, {
    dynamic onTimeout,
  }) {
    return _wt_value_.timeout(
      timeLimit,
      onTimeout: onTimeout != null
          ? (
              sink,
            ) =>
              toFunction(onTimeout)(
                sink,
              )
          : null,
    );
  }
}
