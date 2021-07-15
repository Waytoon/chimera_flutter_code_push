import 'package:flutter_code_push_next/index.dart';

/// 访问set或map字面量
class WTSetOrMapLiteral extends WTBaseDeclaration {
  List<WTBaseDeclaration>? elements;
  String? constKeyword;
  WTTypeArgumentList? typeArguments;

  @override
  dynamic execute(Environment env) {
    Map? out;
    int size = elements?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var o = this.elements![i];
      if (o is WTMapLiteralEntry) {
        WTMapLiteralEntry entry = o;
        dynamic key = entry.key.execute(env);
        dynamic value = entry.value.execute(env);
        out ??= Map();
        out[key] = value;
      } else {
        var value = o.execute(env);
        if (size == 1) {
          return value;
        }
      }
    }
    return out ?? Map();
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    elements = readList(byteArray);
    constKeyword = byteArray.readString();
    typeArguments = serializedInstance(byteArray);
  }
}
