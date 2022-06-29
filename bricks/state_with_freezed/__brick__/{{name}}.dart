 // ignore: unused_import
 import 'package:flutter/foundation.dart';
 import 'package:freezed_annotation/freezed_annotation.dart';
 
 part '{{name}}.freezed.dart';
 
 @freezed
 class {{name.pascalCase()}} with _${{name.pascalCase()}} {
   const factory {{name.pascalCase()}}({
     required String id,
     required String title,
     required bool completed,
   }) = _{{name.pascalCase()}};
 }