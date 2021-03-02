import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMSet extends WTVMBaseType<Set> with BaseTypeUtils {
  static WTVMSet _instance;
  factory WTVMSet() => _instance ??= WTVMSet._internal();

  WTVMSet._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/set.dart';
    defineName = 'Set';

    attributesMap = {
      "identity": identity,
      "from": from,
      "of": of,
      "cast": _memberMethod_cast,
      "contains": _memberMethod_contains,
      "add": _memberMethod_add,
      "addAll": _memberMethod_addAll,
      "remove": _memberMethod_remove,
      "lookup": _memberMethod_lookup,
      "removeAll": _memberMethod_removeAll,
      "retainAll": _memberMethod_retainAll,
      "removeWhere": _memberMethod_removeWhere,
      "retainWhere": _memberMethod_retainWhere,
      "containsAll": _memberMethod_containsAll,
      "intersection": _memberMethod_intersection,
      "union": _memberMethod_union,
      "difference": _memberMethod_difference,
      "clear": _memberMethod_clear,
      "toSet": _memberMethod_toSet,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Set defaultConstructor<E>() {
    return Set<E>();
  }

  Set identity() {
    return Set.identity();
  }

  Set from(
    Iterable elements,
  ) {
    return Set.from(
      elements,
    );
  }

  Set of(
    Iterable elements,
  ) {
    return Set.of(
      elements,
    );
  }

  _memberMethod_cast<R>(
    _wt_value_,
  ) {
    return _wt_value_.cast<R>();
  }

  _memberMethod_contains(
    _wt_value_,
    Object value,
  ) {
    return _wt_value_.contains(
      value,
    );
  }

  _memberMethod_add<E>(
    _wt_value_,
    dynamic value,
  ) {
    return _wt_value_.add<E>(
      value,
    );
  }

  _memberMethod_addAll<E>(
    _wt_value_,
    Iterable elements,
  ) {
    return _wt_value_.addAll<E>(
      elements?.cast<E>(),
    );
  }

  _memberMethod_remove(
    _wt_value_,
    Object value,
  ) {
    return _wt_value_.remove(
      value,
    );
  }

  _memberMethod_lookup(
    _wt_value_,
    Object object,
  ) {
    return _wt_value_.lookup(
      object,
    );
  }

  _memberMethod_removeAll(
    _wt_value_,
    Iterable elements,
  ) {
    return _wt_value_.removeAll(
      elements?.cast<Object>(),
    );
  }

  _memberMethod_retainAll(
    _wt_value_,
    Iterable elements,
  ) {
    return _wt_value_.retainAll(
      elements?.cast<Object>(),
    );
  }

  _memberMethod_removeWhere(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.removeWhere(
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

  _memberMethod_retainWhere(
    _wt_value_,
    dynamic test,
  ) {
    return _wt_value_.retainWhere(
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

  _memberMethod_containsAll(
    _wt_value_,
    Iterable other,
  ) {
    return _wt_value_.containsAll(
      other?.cast<Object>(),
    );
  }

  _memberMethod_intersection(
    _wt_value_,
    Set other,
  ) {
    return _wt_value_.intersection(
      other,
    );
  }

  _memberMethod_union<E>(
    _wt_value_,
    Set other,
  ) {
    return _wt_value_.union<E>(
      other,
    );
  }

  _memberMethod_difference(
    _wt_value_,
    Set other,
  ) {
    return _wt_value_.difference(
      other,
    );
  }

  _memberMethod_clear(
    _wt_value_,
  ) {
    return _wt_value_.clear();
  }

  _memberMethod_toSet(
    _wt_value_,
  ) {
    return _wt_value_.toSet();
  }
}
