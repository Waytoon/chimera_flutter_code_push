import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/declaration/WTMapLiteralEntry.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问set或map字面量
class WTSetOrMapLiteral extends WTBaseDeclaration {
  List<WTBaseDeclaration> elements;

  @override
  dynamic execute(Environment env) {
    Map out;
    int size = elements?.length ?? 0;
    for (int i = 0; i < size; i++) {
      var o = this.elements[i];
      if (o is WTMapLiteralEntry) {
        WTMapLiteralEntry entry = o;
        dynamic key = entry.key.execute(env);
        dynamic value = entry.value.execute(env);
        out ??= Map();
        out[key] = value;
      }
      else {
        var value = o.execute(env);
        if(size == 1) {
          return value;
        }
      }
    }
    return out ?? Map();
  }

  @override
  void read(ByteArray byteArray) {
    elements = readList(byteArray);
  }
}
