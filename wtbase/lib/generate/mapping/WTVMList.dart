import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMList extends WTVMBaseType<List> with BaseTypeUtils {
  static WTVMList _instance;
  factory WTVMList() => _instance ??= WTVMList._internal();

  WTVMList._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/core/list.dart';
    defineName = 'List';

    attributesMap = {
      "filled": filled,
      "empty": empty,
      "from": from,
      "of": of,
      "generate": generate,
      "unmodifiable": unmodifiable,
      "copyRange": _copyRange,
      "writeIterable": _writeIterable,
      "cast": _memberMethod_cast,
      "add": _memberMethod_add,
      "addAll": _memberMethod_addAll,
      "sort": _memberMethod_sort,
      "shuffle": _memberMethod_shuffle,
      "indexOf": _memberMethod_indexOf,
      "indexWhere": _memberMethod_indexWhere,
      "lastIndexWhere": _memberMethod_lastIndexWhere,
      "lastIndexOf": _memberMethod_lastIndexOf,
      "clear": _memberMethod_clear,
      "insert": _memberMethod_insert,
      "insertAll": _memberMethod_insertAll,
      "setAll": _memberMethod_setAll,
      "remove": _memberMethod_remove,
      "removeAt": _memberMethod_removeAt,
      "removeLast": _memberMethod_removeLast,
      "removeWhere": _memberMethod_removeWhere,
      "retainWhere": _memberMethod_retainWhere,
      "sublist": _memberMethod_sublist,
      "getRange": _memberMethod_getRange,
      "setRange": _memberMethod_setRange,
      "removeRange": _memberMethod_removeRange,
      "fillRange": _memberMethod_fillRange,
      "replaceRange": _memberMethod_replaceRange,
      "asMap": _memberMethod_asMap,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  List defaultConstructor<E>([
    int length,
  ]) {
    if (length == null) {
      return List<E>();
    } else {
      return List<E>(
        length,
      );
    }
  }

  List filled(
    int length,
    dynamic fill, {
    bool growable = false,
  }) {
    return List.filled(
      length,
      fill,
      growable: growable,
    );
  }

  List empty({
    bool growable = false,
  }) {
    return List.empty(
      growable: growable,
    );
  }

  List from(
    Iterable elements, {
    bool growable = true,
  }) {
    return List.from(
      elements,
      growable: growable,
    );
  }

  List of(
    Iterable elements, {
    bool growable = true,
  }) {
    return List.of(
      elements,
      growable: growable,
    );
  }

  List generate(
    int length,
    dynamic generator, {
    bool growable = true,
  }) {
    return List.generate(
      length,
      generator != null
          ? (
              index,
            ) =>
              toFunction(generator)(
                index,
              )
          : null,
      growable: growable,
    );
  }

  List unmodifiable(
    Iterable elements,
  ) {
    return List.unmodifiable(
      elements,
    );
  }

  _copyRange<T>(
    List target,
    int at,
    List source, [
    int start,
    int end,
  ]) {
    return List.copyRange<T>(
      target?.cast<T>(),
      at,
      source?.cast<T>(),
      start,
      end,
    );
  }

  _writeIterable<T>(
    List target,
    int at,
    Iterable source,
  ) {
    return List.writeIterable<T>(
      target?.cast<T>(),
      at,
      source?.cast<T>(),
    );
  }

  _memberMethod_cast<R>(
    _wt_value_,
  ) {
    return _wt_value_.cast<R>();
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
    Iterable iterable,
  ) {
    return _wt_value_.addAll<E>(
      iterable?.cast<E>(),
    );
  }

  _memberMethod_sort(
    _wt_value_, [
    dynamic compare,
  ]) {
    return _wt_value_.sort(
      compare != null
          ? (
              a,
              b,
            ) =>
              toFunction(compare)(
                a,
                b,
              )
          : null,
    );
  }

  _memberMethod_shuffle(
    _wt_value_, [
    random,
  ]) {
    return _wt_value_.shuffle(
      random,
    );
  }

  _memberMethod_indexOf<E>(
    _wt_value_,
    dynamic element, [
    int start = 0,
  ]) {
    return _wt_value_.indexOf<E>(
      element,
      start,
    );
  }

  _memberMethod_indexWhere(
    _wt_value_,
    dynamic test, [
    int start = 0,
  ]) {
    return _wt_value_.indexWhere(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
      start,
    );
  }

  _memberMethod_lastIndexWhere(
    _wt_value_,
    dynamic test, [
    int start,
  ]) {
    return _wt_value_.lastIndexWhere(
      test != null
          ? (
              element,
            ) =>
              toFunction(test)(
                element,
              )
          : null,
      start,
    );
  }

  _memberMethod_lastIndexOf<E>(
    _wt_value_,
    dynamic element, [
    int start,
  ]) {
    return _wt_value_.lastIndexOf<E>(
      element,
      start,
    );
  }

  _memberMethod_clear(
    _wt_value_,
  ) {
    return _wt_value_.clear();
  }

  _memberMethod_insert<E>(
    _wt_value_,
    int index,
    dynamic element,
  ) {
    return _wt_value_.insert<E>(
      index,
      element,
    );
  }

  _memberMethod_insertAll<E>(
    _wt_value_,
    int index,
    Iterable iterable,
  ) {
    return _wt_value_.insertAll<E>(
      index,
      iterable?.cast<E>(),
    );
  }

  _memberMethod_setAll<E>(
    _wt_value_,
    int index,
    Iterable iterable,
  ) {
    return _wt_value_.setAll<E>(
      index,
      iterable?.cast<E>(),
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

  _memberMethod_removeAt(
    _wt_value_,
    int index,
  ) {
    return _wt_value_.removeAt(
      index,
    );
  }

  _memberMethod_removeLast(
    _wt_value_,
  ) {
    return _wt_value_.removeLast();
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

  _memberMethod_sublist(
    _wt_value_,
    int start, [
    int end,
  ]) {
    return _wt_value_.sublist(
      start,
      end,
    );
  }

  _memberMethod_getRange(
    _wt_value_,
    int start,
    int end,
  ) {
    return _wt_value_.getRange(
      start,
      end,
    );
  }

  _memberMethod_setRange<E>(
    _wt_value_,
    int start,
    int end,
    Iterable iterable, [
    int skipCount = 0,
  ]) {
    return _wt_value_.setRange<E>(
      start,
      end,
      iterable?.cast<E>(),
      skipCount,
    );
  }

  _memberMethod_removeRange(
    _wt_value_,
    int start,
    int end,
  ) {
    return _wt_value_.removeRange(
      start,
      end,
    );
  }

  _memberMethod_fillRange<E>(
    _wt_value_,
    int start,
    int end, [
    dynamic fillValue,
  ]) {
    return _wt_value_.fillRange<E>(
      start,
      end,
      fillValue,
    );
  }

  _memberMethod_replaceRange<E>(
    _wt_value_,
    int start,
    int end,
    Iterable replacement,
  ) {
    return _wt_value_.replaceRange<E>(
      start,
      end,
      replacement?.cast<E>(),
    );
  }

  _memberMethod_asMap(
    _wt_value_,
  ) {
    return _wt_value_.asMap();
  }
}
