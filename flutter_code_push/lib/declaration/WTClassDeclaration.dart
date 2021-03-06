import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTConstructorDeclaration.dart';
import 'package:flutter_code_push/declaration/WTExtendsClause.dart';
import 'package:flutter_code_push/declaration/WTFieldDeclaration.dart';
import 'package:flutter_code_push/declaration/WTFunctionBodyDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';
import 'package:flutter_code_push/index.dart';
import 'package:flutter_code_push/memory/WTClassMemory.dart';

/// Class
class WTClassDeclaration extends WTBaseDeclaration {
  String className;
  String abstractKeyword;

  /// All expressions in Class
  List<WTBaseDeclaration> members;

  /// Default constructor
  WTConstructorDeclaration constructor;

  /// extends
  WTExtendsClause extendsClause;

  Set<String> getOrSetNames;

  WTClassDeclaration superDeclaration;
  WTClassDeclaration implementsDeclaration;

  /// to be deleted
  WTClassDeclaration withDeclaration;
  List<WTClassMemory> withClassMemoryList;

  WTTypeParameterList typeParameters;

  WTImplementsClause implementsClause;
  WTWithClause withClause;

  @override
  void read(ByteArray byteArray) {
    className = byteArray.readString();
    abstractKeyword = byteArray.readString();
    members = readList(byteArray);
    typeParameters = serializedInstance(byteArray);
    extendsClause = serializedInstance(byteArray);
    implementsClause = serializedInstance(byteArray);
    withClause = serializedInstance(byteArray);

    processMembers();
  }

  void processMembers() {
    if (members == null) return;

    int size = members?.length;
    for (var i = 0; i < size; ++i) {
      var o = members[i];
      if (o is WTConstructorDeclaration) {
        if (o.name == null) constructor = o;
      }
    }

    getOrSetNames = <String>{};
    {
      int size = members.length;
      for (var i = 0; i < size; ++i) {
        WTBaseDeclaration t = members[i];
        if (t is WTMethodDeclaration) {
          WTMethodDeclaration m = t as WTMethodDeclaration;
          var k = m.propertyKeyword;
          if (k == MethodPropertyKeyword.get ||
              k == MethodPropertyKeyword.set) {
            getOrSetNames.add(m.methodName);
          }
        } else if (t is WTFunctionBodyDeclaration) {
          var fn = t;
          var funcName = fn.funcName;
        } else if (t is WTFieldDeclaration) {
          WTFieldDeclaration f = t;
        }
      }
    }
  }

  @override
  dynamic execute(Environment env) {}

  WTMethodDeclaration getClassMethod(String name,
      [MethodPropertyKeyword keyword]) {
    if(name == 'yangzhengmaPage')
      int x=1;
    var inner = (List members) {
      int size = members.length;
      for (var i = 0; i < size; ++i) {
        var t = members[i];
        if (t is WTMethodDeclaration) {
          WTMethodDeclaration m = t;
          if (m.methodName == name &&
              (m.propertyKeyword == keyword || keyword == null)) {
            return m;
          }
        }
      }
      return null;
    };

    var outValue = inner(members);
    if(outValue == null) {
      outValue = superDeclaration?.getClassMethod(name, keyword);
    }
    return outValue;
  }

  /// Is it a set or get function
  bool isGetOrSetMethod(String attrName, [bool isCheckSuper]) {
    var container = getOrSetNames.contains(attrName);
    if (container == false && isCheckSuper == true) {
      return superDeclaration?.isGetOrSetMethod(attrName) == true;
    }
    return container;
  }
}
