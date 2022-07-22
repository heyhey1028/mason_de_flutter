 // ignore: unused_import
 import 'package:flutter/foundation.dart';
 import 'package:freezed_annotation/freezed_annotation.dart';
 
 part '{{name}}_screen_state.freezed.dart';

 @freezed
 class {{name.pascalCase()}}ScreenState with _${{name.pascalCase()}}ScreenState {
   const factory {{name.pascalCase()}}ScreenState({
     @JsonKey(ignore: true) String? id,
   }) = _{{name.pascalCase()}}ScreenState;

  const {{name.pascalCase()}}ScreenState._();

 }