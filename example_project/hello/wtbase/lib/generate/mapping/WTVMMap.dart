import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMap extends WTVMBaseType<Map> with BaseTypeUtils {
  static WTVMMap _instance;
  factory WTVMMap() => _instance ??= WTVMMap._internal();

  WTVMMap._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/map.dart';
    defineName = 'Map';

    attributesMap = {
      "from": from,
      "of": of,
      "unmodifiable": unmodifiable,
      "identity": identity,
      "fromIterable": fromIterable,
      "fromIterables": fromIterables,
      "fromEntries": fromEntries,
      "cast": _memberMethod_cast,
      "containsValue": _memberMethod_containsValue,
      "containsKey": _memberMethod_containsKey,
      "map": _memberMethod_map,
      "addEntries": _memberMethod_addEntries,
      "update": _memberMethod_update,
      "updateAll": _memberMethod_updateAll,
      "removeWhere": _memberMethod_removeWhere,
      "putIfAbsent": _memberMethod_putIfAbsent,
      "addAll": _memberMethod_addAll,
      "remove": _memberMethod_remove,
      "clear": _memberMethod_clear,
      "forEach": _memberMethod_forEach,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Map defaultConstructor<K, V>() {
    return Map<K, V>();
  }

  Map from(
    Map other,
  ) {
    return Map.from(
      other,
    );
  }

  Map of(
    Map other,
  ) {
    return Map.of(
      other,
    );
  }

  Map unmodifiable(
    Map other,
  ) {
    return Map.unmodifiable(
      other,
    );
  }

  Map identity() {
    return Map.identity();
  }

  Map fromIterable(
    Iterable iterable, {
    dynamic key,
    dynamic value,
  }) {
    return Map.fromIterable(
      iterable,
      key: key != null
          ? (
              element,
            ) =>
              toFunction(key)(
                element,
              )
          : null,
      value: value != null
          ? (
              element,
            ) =>
              toFunction(value)(
                element,
              )
          : null,
    );
  }

  Map fromIterables(
    Iterable keys,
    Iterable values,
  ) {
    return Map.fromIterables(
      keys,
      values,
    );
  }

  Map fromEntries(
    Iterable entries,
  ) {
    return Map.fromEntries(
      entries,
    );
  }

  _memberMethod_cast<RK, RV>(
    _wt_value_,
  ) {
    return _wt_value_.cast<RK, RV>();
  }

  _memberMethod_containsValue(
    _wt_value_,
    Object value,
  ) {
    return _wt_value_.containsValue(
      value,
    );
  }

  _memberMethod_containsKey(
    _wt_value_,
    Object key,
  ) {
    return _wt_value_.containsKey(
      key,
    );
  }

  _memberMethod_map<K2, V2>(
    _wt_value_,
    dynamic f,
  ) {
    return _wt_value_.map<K2, V2>(
      f != null
          ? (
              key,
              value,
            ) =>
              toFunction(f)(
                key,
                value,
              )
          : null,
    );
  }

  _memberMethod_addEntries<K, V>(
    _wt_value_,
    Iterable newEntries,
  ) {
    return _wt_value_.addEntries<K, V>(
      newEntries?.cast<MapEntry<K, V>>(),
    );
  }

  _memberMethod_update<K>(
    _wt_value_,
    dynamic key,
    dynamic update, {
    dynamic ifAbsent,
  }) {
    return _wt_value_.update<K>(
      key,
      update != null
          ? (
              value,
            ) =>
              toFunction(update)(
                value,
              )
          : null,
      ifAbsent: ifAbsent != null ? () => toFunction(ifAbsent)() : null,
    );
  }

  _memberMethod_updateAll(
    _wt_value_,
    dynamic update,
  ) {
    return _wt_value_.updateAll(
      update != null
          ? (
              key,
              value,
            ) =>
              toFunction(update)(
                key,
                value,
              )
          : null,
    );
  }

  _memberMethod_removeWhere(
    _wt_value_,
    dynamic predicate,
  ) {
    return _wt_value_.removeWhere(
      predicate != null
          ? (
              key,
              value,
            ) =>
              toFunction(predicate)(
                key,
                value,
              )
          : null,
    );
  }

  _memberMethod_putIfAbsent<K>(
    _wt_value_,
    dynamic key,
    dynamic ifAbsent,
  ) {
    return _wt_value_.putIfAbsent<K>(
      key,
      ifAbsent != null ? () => toFunction(ifAbsent)() : null,
    );
  }

  _memberMethod_addAll<K, V>(
    _wt_value_,
    Map other,
  ) {
    return _wt_value_.addAll<K, V>(
      other?.cast<K, V>(),
    );
  }

  _memberMethod_remove(
    _wt_value_,
    Object key,
  ) {
    return _wt_value_.remove(
      key,
    );
  }

  _memberMethod_clear(
    _wt_value_,
  ) {
    return _wt_value_.clear();
  }

  _memberMethod_forEach(
    _wt_value_,
    dynamic f,
  ) {
    return _wt_value_.forEach(
      f != null
          ? (
              key,
              value,
            ) =>
              toFunction(f)(
                key,
                value,
              )
          : null,
    );
  }
}
