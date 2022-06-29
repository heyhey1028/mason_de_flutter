 // ignore: unused_import
 import 'package:flutter/foundation.dart';
 import 'package:freezed_annotation/freezed_annotation.dart';
 
 part '{{name}}.freezed.dart';
 part '{{name}}.g.dart';

 @freezed
 class {{name.pascalCase()}} with _${{name.pascalCase()}} {
   const factory {{name.pascalCase()}}({
     @JsonKey(ignore: true) String? id,
   }) = _{{name.pascalCase()}};

  const {{name.pascalCase()}}._();

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}FromJson(json);

  factory {{name.pascalCase()}}.fromQuery(QueryDocumentSnapshot<Object?> qdoc) {
    final data = qdoc.data()! as Map<String, dynamic>;
    return {{name.pascalCase()}}.fromJson(data).copyWith(id: qdoc.id);
  }

  factory {{name.pascalCase()}}.fromDocument(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data()!;
    return {{name.pascalCase()}}.fromJson(data).copyWith(id: doc.id);
  }
 }