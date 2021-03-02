import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMIterable extends WTVMBaseType<Iterable> with BaseTypeUtils {
  static WTVMIterable _instance;
  factory WTVMIterable() => _instance ??= WTVMIterable._internal();

  WTVMIterable._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/iterable.dart';
    defineName = 'Iterable';

    attributesMap = {
      "generate": generate,
      "empty": empty,
      "cast": _memberMethod_cast,
      "followedBy": _memberMethod_followedBy,
      "map": _memberMethod_map,
      "where": _memberMethod_where,
      "whereType": _memberMethod_whereType,
      "expand": _memberMethod_expand,
      "contains": _memberMethod_contains,
      "forEach": _memberMethod_forEach,
      "reduce": _memberMethod_reduce,
      "fold": _memberMethod_fold,
      "every": _memberMethod_every,
      "join": _memberMethod_join,
      "any": _memberMethod_any,
      "toList": _memberMethod_toList,
      "toSet": _memberMethod_toSet,
      "take": _memberMethod_take,
      "takeWhile": _memberMethod_takeWhile,
      "skip": _memberMethod_skip,
      "skipWhile": _memberMethod_skipWhile,
      "firstWhere": _memberMethod_firstWhere,
      "lastWhere": _memberMethod_lastWhere,
      "singleWhere": _memberMethod_singleWhere,
      "elementAt": _memberMethod_elementAt,
      "toString": _memberMethod_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  Iterable generate(
    int count, [
    dynamic generator,
  ]) {
    if (generator == null) {
      return Iterable.generate(
        count,
      );
    } else {
      return Iterable.generate(
        count,
        generator != null
            ? (
                index,
              ) =>
                toFunction(generator)(
                  index,
                )
            : null,
      );
    }
  }

  Iterable empty() {
    return Iterable.empty();
  }

  _memberMethod_cast<R>(
    _wt_value_,
  ) {
    return _wt_value_.cast<R>();
  }

  _memberMethod_followedBy<E>(
    _wt_value_,
    Iterable other,
  ) {
    return _wt_value_.followedBy<E>(
      other?.cast<E>(),
    );
  }

  _memberMethod_map<T>(
    _wt_value_,
    dynamic f,
  ) {
    return _wt_value_.map<T>(
      f != null
          ? (
              e,
            ) =>
              toFunction(f)(
                e,
              )
          : null,
    );
  }

  _memberMethod_where(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.where(
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

  _memberMethod_whereType<T>(
    _wt_value_,
  ) {
    return _wt_value_.whereType<T>();
  }

  _memberMethod_expand<T>(
    _wt_value_,
    dynamic f,
  ) {
    return _wt_value_.expand<T>(
      f != null
          ? (
              element,
            ) =>
              toFunction(f)(
                element,
              )
          : null,
    );
  }

  _memberMethod_contains(
    _wt_value_,
    Object element,
  ) {
    return _wt_value_.contains(
      element,
    );
  }

  _memberMethod_forEach(
    _wt_value_,
    dynamic f,
  ) {
    return _wt_value_.forEach(
      f != null
          ? (
              element,
            ) =>
              toFunction(f)(
                element,
              )
          : null,
    );
  }

  _memberMethod_reduce(
    _wt_value_,
    dynamic combine,
  ) {
    return _wt_value_.reduce(
      combine != null
          ? (
              value,
              element,
            ) =>
              toFunction(combine)(
                value,
                element,
              )
          : null,
    );
  }

  _memberMethod_fold<T>(
    _wt_value_,
    dynamic initialValue,
    dynamic combine,
  ) {
    return _wt_value_.fold<T>(
      initialValue,
      combine != null
          ? (
              previousValue,
              element,
            ) =>
              toFunction(combine)(
                previousValue,
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

  _memberMethod_join(
    _wt_value_, [
    String separator = "",
  ]) {
    return _wt_value_.join(
      separator,
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

  _memberMethod_toList(
    _wt_value_, {
    bool growable = true,
  }) {
    return _wt_value_.toList(
      growable: growable,
    );
  }

  _memberMethod_toSet(
    _wt_value_,
  ) {
    return _wt_value_.toSet();
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
              value,
            ) =>
              toFunction(test)(
                value,
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
              value,
            ) =>
              toFunction(test)(
                value,
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

  _memberMethod_toString(
    _wt_value_,
  ) {
    return _wt_value_.toString();
  }
}
