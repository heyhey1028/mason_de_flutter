import 'package:cloud_firestore/cloud_firestore.dart';
 import 'package:flutter/foundation.dart';
 import 'package:freezed_annotation/freezed_annotation.dart';
 
 part '{{name.snakeCase()}}.freezed.dart';
 part '{{name.snakeCase()}}.g.dart';

 @freezed
 class {{name.pascalCase()}} with _${{name.pascalCase()}} {
   const factory {{name.pascalCase()}}({
     @JsonKey(ignore: true) String? id,
   }) = _{{name.pascalCase()}};

  const {{name.pascalCase()}}._();

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}FromJson(json);

  factory {{name.pascalCase()}}.fromDocument(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data()!;
    return {{name.pascalCase()}}.fromJson(data).copyWith(id: doc.id);
  }
 }