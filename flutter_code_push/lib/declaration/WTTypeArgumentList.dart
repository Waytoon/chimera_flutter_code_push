import 'package:flutter_code_push/Environment.dart';
import 'package:flutter_code_push/declaration/WTBaseDeclaration.dart';
import 'package:flutter_code_push/external/WTByteArray.dart';

/// 访问类型参数列表
class WTTypeArgumentList extends WTBaseDeclaration {
  String leftBracket;
  String rightBracket;
  List<WTBaseDeclaration> arguments;

  String toStringValue;

  /// 执行泛型绑定用
  String bindClassStringValue;

  WTTypeArgumentList.instance(this.leftBracket, this.rightBracket, this.arguments);
  WTTypeArgumentList();

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    leftBracket = byteArray.readString();
    rightBracket = byteArray.readString();
    arguments = readList(byteArray);

    afterRead();
  }

  void afterRead() {
    toStringValue = formatArguments(arguments);
  }

  String formatArguments(List<WTBaseDeclaration> args) {
    var v = args.join(',');
    String s = "$leftBracket$v$rightBracket";
    return s;
  }

  @override
  String toString() {
    return toStringValue;
  }
}
