import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final isLoading{{name.pascalCase()}}ScreenProvider = StateProvider.autoDispose((ref)=> false);

final {{name.camelCase()}}ViewModelProvider = StateNotifierProvider.autoDispose((ref) => {{name.pascalCase()}}ViewModel());

class {{name.pascalCase()}}ViewModel extends StateNotifier<{{name.pascalCase()}}ScreenState> {
   {{name.pascalCase()}}ViewModel():super(null);
  //
}
