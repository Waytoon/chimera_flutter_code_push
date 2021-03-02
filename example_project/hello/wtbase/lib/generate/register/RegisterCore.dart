import 'package:flutter_code_push/Environment.dart';
import 'package:wtbase/wtbase.dart';

/// 注册核心库
class RegisterCore {
  static void initRegister(Environment rootEnv) {
    rootEnv.set('Type', WTVMType());
    rootEnv.set('Duration', WTVMDuration());
    rootEnv.set('Iterable', WTVMIterable());
    rootEnv.set('BidirectionalIterator', WTVMBidirectionalIterator());
    rootEnv.set('Invocation', WTVMInvocation());
    rootEnv.set('DateTime', WTVMDateTime());
    rootEnv.set('Stopwatch', WTVMStopwatch());
    rootEnv.set('Deprecated', WTVMDeprecated());
    rootEnv.set('Provisional', WTVMProvisional());
    rootEnv.set('pragma', WTVMpragma());
    rootEnv.set('BigInt', WTVMBigInt());
    rootEnv.set('Map', WTVMMap());
    rootEnv.set('MapEntry', WTVMMapEntry());
    rootEnv.set('Comparable', WTVMComparable());
    rootEnv.set('Future', WTVMFuture());
    rootEnv.set('Stream', WTVMStream());
    rootEnv.set('print', print);
    rootEnv.set('Sink', WTVMSink());
    rootEnv.set('String', WTVMString());
    rootEnv.set('Runes', WTVMRunes());
    rootEnv.set('RuneIterator', WTVMRuneIterator());
    rootEnv.set('identical', identical);
    rootEnv.set('identityHashCode', identityHashCode);
    rootEnv.set('Object', WTVMObject());
    rootEnv.set('List', WTVMList());
    rootEnv.set('Pattern', WTVMPattern());
    rootEnv.set('Match', WTVMMatch());
    rootEnv.set('Expando', WTVMExpando());
    rootEnv.set('int', WTVMint());
    rootEnv.set('Null', WTVMNull());
    rootEnv.set('RegExp', WTVMRegExp());
    rootEnv.set('RegExpMatch', WTVMRegExpMatch());
    rootEnv.set('Symbol', WTVMSymbol());
    rootEnv.set('num', WTVMnum());
    rootEnv.set('Exception', WTVMException());
    rootEnv.set('FormatException', WTVMFormatException());
    rootEnv.set(
        'IntegerDivisionByZeroException', WTVMIntegerDivisionByZeroException());
    rootEnv.set('double', WTVMdouble());
    rootEnv.set('Iterator', WTVMIterator());
    rootEnv.set('StringSink', WTVMStringSink());
    rootEnv.set('Function', WTVMFunction());
    rootEnv.set('Set', WTVMSet());
    rootEnv.set('bool', WTVMbool());
    rootEnv.set('Error', WTVMError());
    rootEnv.set('AssertionError', WTVMAssertionError());
    rootEnv.set('TypeError', WTVMTypeError());
    rootEnv.set('CastError', WTVMCastError());
    rootEnv.set('NullThrownError', WTVMNullThrownError());
    rootEnv.set('ArgumentError', WTVMArgumentError());
    rootEnv.set('RangeError', WTVMRangeError());
    rootEnv.set('IndexError', WTVMIndexError());
    rootEnv.set('FallThroughError', WTVMFallThroughError());
    rootEnv.set('AbstractClassInstantiationError',
        WTVMAbstractClassInstantiationError());
    rootEnv.set('NoSuchMethodError', WTVMNoSuchMethodError());
    rootEnv.set('UnsupportedError', WTVMUnsupportedError());
    rootEnv.set('UnimplementedError', WTVMUnimplementedError());
    rootEnv.set('StateError', WTVMStateError());
    rootEnv.set(
        'ConcurrentModificationError', WTVMConcurrentModificationError());
    rootEnv.set('OutOfMemoryError', WTVMOutOfMemoryError());
    rootEnv.set('StackOverflowError', WTVMStackOverflowError());
    rootEnv.set('CyclicInitializationError', WTVMCyclicInitializationError());
    rootEnv.set('LateInitializationError', WTVMLateInitializationError());
    rootEnv.set('UriData', WTVMUriData());
    rootEnv.set('Uri', WTVMUri());
    rootEnv.set('StackTrace', WTVMStackTrace());
    rootEnv.set('StringBuffer', WTVMStringBuffer());
  }
}
