// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Dart bindings to call mylib functions
class GreeterBindings {
  /// Holds the Dynamic library.
  final ffi.DynamicLibrary _dylib;

  /// The symbols are looked up in [dynamicLibrary].
  GreeterBindings(ffi.DynamicLibrary dynamicLibrary) : _dylib = dynamicLibrary;

  ffi.Pointer<ffi.Int8> rust_greeting(
      ffi.Pointer<ffi.Int8> to,
      ) {
    _rust_greeting ??= _dylib
        .lookupFunction<_c_rust_greeting, _dart_rust_greeting>('rust_greeting');
    return _rust_greeting(
      to,
    );
  }

  _dart_rust_greeting _rust_greeting;

  void rust_cstr_free(
      ffi.Pointer<ffi.Int8> s,
      ) {
    _rust_cstr_free ??=
        _dylib.lookupFunction<_c_rust_cstr_free, _dart_rust_cstr_free>(
            'rust_cstr_free');
    return _rust_cstr_free(
      s,
    );
  }

  _dart_rust_cstr_free _rust_cstr_free;

  void rust_download_file(
      ffi.Pointer<ffi.Int8> download_url,
      ffi.Pointer<ffi.Int8> save_file_path,
      ) {
    _rust_download_file ??=
        _dylib.lookupFunction<_c_rust_download_file, _dart_rust_download_file>(
            'rust_download_file');
    return _rust_download_file(
      download_url,
      save_file_path,
    );
  }

  _dart_rust_download_file _rust_download_file;
}

typedef _c_rust_greeting = ffi.Pointer<ffi.Int8> Function(
    ffi.Pointer<ffi.Int8> to,
    );

typedef _dart_rust_greeting = ffi.Pointer<ffi.Int8> Function(
    ffi.Pointer<ffi.Int8> to,
    );

typedef _c_rust_cstr_free = ffi.Void Function(
    ffi.Pointer<ffi.Int8> s,
    );

typedef _dart_rust_cstr_free = void Function(
    ffi.Pointer<ffi.Int8> s,
    );

typedef _c_rust_download_file = ffi.Void Function(
    ffi.Pointer<ffi.Int8> download_url,
    ffi.Pointer<ffi.Int8> save_file_path,
    );

typedef _dart_rust_download_file = void Function(
    ffi.Pointer<ffi.Int8> download_url,
    ffi.Pointer<ffi.Int8> save_file_path,
    );
