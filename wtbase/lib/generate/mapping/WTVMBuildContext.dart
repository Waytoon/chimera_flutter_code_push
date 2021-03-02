import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMBuildContext extends WTVMBaseType<BuildContext> with BaseTypeUtils {
  static WTVMBuildContext _instance;
  factory WTVMBuildContext() => _instance ??= WTVMBuildContext._internal();

  WTVMBuildContext._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'BuildContext';

    attributesMap = {
      "findRenderObject": _memberMethod_findRenderObject,
      "inheritFromElement": _memberMethod_inheritFromElement,
      "dependOnInheritedElement": _memberMethod_dependOnInheritedElement,
      "inheritFromWidgetOfExactType":
          _memberMethod_inheritFromWidgetOfExactType,
      "dependOnInheritedWidgetOfExactType":
          _memberMethod_dependOnInheritedWidgetOfExactType,
      "ancestorInheritedElementForWidgetOfExactType":
          _memberMethod_ancestorInheritedElementForWidgetOfExactType,
      "getElementForInheritedWidgetOfExactType":
          _memberMethod_getElementForInheritedWidgetOfExactType,
      "ancestorWidgetOfExactType": _memberMethod_ancestorWidgetOfExactType,
      "findAncestorWidgetOfExactType":
          _memberMethod_findAncestorWidgetOfExactType,
      "ancestorStateOfType": _memberMethod_ancestorStateOfType,
      "findAncestorStateOfType": _memberMethod_findAncestorStateOfType,
      "rootAncestorStateOfType": _memberMethod_rootAncestorStateOfType,
      "findRootAncestorStateOfType": _memberMethod_findRootAncestorStateOfType,
      "ancestorRenderObjectOfType": _memberMethod_ancestorRenderObjectOfType,
      "findAncestorRenderObjectOfType":
          _memberMethod_findAncestorRenderObjectOfType,
      "visitAncestorElements": _memberMethod_visitAncestorElements,
      "visitChildElements": _memberMethod_visitChildElements,
      "describeElement": _memberMethod_describeElement,
      "describeWidget": _memberMethod_describeWidget,
      "describeMissingAncestor": _memberMethod_describeMissingAncestor,
      "describeOwnershipChain": _memberMethod_describeOwnershipChain,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _memberMethod_findRenderObject(
    _wt_value_,
  ) {
    return _wt_value_.findRenderObject();
  }

  _memberMethod_inheritFromElement(
    _wt_value_,
    ancestor, {
    Object aspect,
  }) {
    return _wt_value_.inheritFromElement(
      ancestor,
      aspect: aspect,
    );
  }

  _memberMethod_dependOnInheritedElement(
    _wt_value_,
    ancestor, {
    Object aspect,
  }) {
    return _wt_value_.dependOnInheritedElement(
      ancestor,
      aspect: aspect,
    );
  }

  _memberMethod_inheritFromWidgetOfExactType(
    _wt_value_,
    Type targetType, {
    Object aspect,
  }) {
    return _wt_value_.inheritFromWidgetOfExactType(
      targetType,
      aspect: aspect,
    );
  }

  _memberMethod_dependOnInheritedWidgetOfExactType<T extends InheritedWidget>(
    _wt_value_, {
    Object aspect,
  }) {
    return _wt_value_.dependOnInheritedWidgetOfExactType<T>(
      aspect: aspect,
    );
  }

  _memberMethod_ancestorInheritedElementForWidgetOfExactType(
    _wt_value_,
    Type targetType,
  ) {
    return _wt_value_.ancestorInheritedElementForWidgetOfExactType(
      targetType,
    );
  }

  _memberMethod_getElementForInheritedWidgetOfExactType<
      T extends InheritedWidget>(
    _wt_value_,
  ) {
    return _wt_value_.getElementForInheritedWidgetOfExactType<T>();
  }

  _memberMethod_ancestorWidgetOfExactType(
    _wt_value_,
    Type targetType,
  ) {
    return _wt_value_.ancestorWidgetOfExactType(
      targetType,
    );
  }

  _memberMethod_findAncestorWidgetOfExactType<T extends Widget>(
    _wt_value_,
  ) {
    return _wt_value_.findAncestorWidgetOfExactType<T>();
  }

  _memberMethod_ancestorStateOfType(
    _wt_value_,
    matcher,
  ) {
    return _wt_value_.ancestorStateOfType(
      matcher,
    );
  }

  _memberMethod_findAncestorStateOfType<T extends State>(
    _wt_value_,
  ) {
    return _wt_value_.findAncestorStateOfType<T>();
  }

  _memberMethod_rootAncestorStateOfType(
    _wt_value_,
    matcher,
  ) {
    return _wt_value_.rootAncestorStateOfType(
      matcher,
    );
  }

  _memberMethod_findRootAncestorStateOfType<T extends State>(
    _wt_value_,
  ) {
    return _wt_value_.findRootAncestorStateOfType<T>();
  }

  _memberMethod_ancestorRenderObjectOfType(
    _wt_value_,
    matcher,
  ) {
    return _wt_value_.ancestorRenderObjectOfType(
      matcher,
    );
  }

  _memberMethod_findAncestorRenderObjectOfType<T extends RenderObject>(
    _wt_value_,
  ) {
    return _wt_value_.findAncestorRenderObjectOfType<T>();
  }

  _memberMethod_visitAncestorElements(
    _wt_value_,
    dynamic visitor,
  ) {
    return _wt_value_.visitAncestorElements(
      visitor != null
          ? (
              element,
            ) =>
              toFunction(visitor)(
                element,
              )
          : null,
    );
  }

  _memberMethod_visitChildElements(
    _wt_value_,
    dynamic visitor,
  ) {
    return _wt_value_.visitChildElements(
      visitor != null
          ? (
              element,
            ) =>
              toFunction(visitor)(
                element,
              )
          : null,
    );
  }

  _memberMethod_describeElement(
    _wt_value_,
    String name, {
    style = DiagnosticsTreeStyle.errorProperty,
  }) {
    return _wt_value_.describeElement(
      name,
      style: style,
    );
  }

  _memberMethod_describeWidget(
    _wt_value_,
    String name, {
    style = DiagnosticsTreeStyle.errorProperty,
  }) {
    return _wt_value_.describeWidget(
      name,
      style: style,
    );
  }

  _memberMethod_describeMissingAncestor(
    _wt_value_, {
    Type expectedAncestorType,
  }) {
    return _wt_value_.describeMissingAncestor(
      expectedAncestorType: expectedAncestorType,
    );
  }

  _memberMethod_describeOwnershipChain(
    _wt_value_,
    String name,
  ) {
    return _wt_value_.describeOwnershipChain(
      name,
    );
  }
}
