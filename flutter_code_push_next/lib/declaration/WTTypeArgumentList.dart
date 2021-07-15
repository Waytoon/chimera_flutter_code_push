import 'package:flutter_code_push_next/index.dart';

/// 访问类型参数列表
class WTTypeArgumentList extends WTBaseDeclaration {
  String? leftBracket;
  String? rightBracket;
  List<WTBaseDeclaration>? arguments;

  String? _toStringValue;

  String? get toStringValue {
    if(_toStringValue == null)
      _toStringValue = formatArguments(arguments!);
    return this._toStringValue;
  }

  String? _runtimeType;

  WTTypeArgumentList.instance(
      this.leftBracket, this.rightBracket, this.arguments);
  WTTypeArgumentList();

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    leftBracket = byteArray.readString();
    rightBracket = byteArray.readString();
    arguments = readList(byteArray);

    afterRead();
  }

  void afterRead() {

  }

  String formatArguments(List<WTBaseDeclaration> args) {
    var v = args.join(',');
    String s = "$leftBracket$v$rightBracket";
    return s;
  }

  @override
  String toString() {
    return toStringValue!;
  }

  String getRuntimeType() {
    if (_runtimeType == null) {
      _runtimeType = '';
      var arguments = this.arguments!;
      int size = arguments.length;
      for (int i = 0; i < size; i++) {
        var arg = arguments[i];
        var typeName = arg.getTypeName()!;
        var bindClass = WTBindClassRegister.getBindClass(typeName);

        _runtimeType = bindClass;
        if(i + 1 < size) {
          _runtimeType = _runtimeType! + ',';
        }
      }
    }
    return _runtimeType!;
  }
}
