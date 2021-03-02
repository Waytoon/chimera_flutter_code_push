import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMethodDeclaration.dart';
import 'package:flutter_code_push/declaration/WTTypeName.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// Extension Declaration
class WTExtensionDeclaration extends WTBaseDeclaration {

  String name;
  WTTypeName extendedType;

  // WTMethodDeclaration WTFieldDeclarationVM
  List<WTBaseDeclaration> members;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    name = byteArray.readString();
    extendedType = serializedInstance(byteArray);
    members = readList(byteArray);
  }
}
