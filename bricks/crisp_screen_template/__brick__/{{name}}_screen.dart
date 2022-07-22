import 'package:customer/app/global/widgets/app_bar.dart';
import 'package:customer/l10n/app_assets.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class {{name.pascalCase()}}Screen extends ConsumerWidget {
  const {{name.pascalCase()}}Screen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: PfAppBar(
        title: AppAssets.of(context)!.{{name.camelCase()}},
        leading: Container(),
      ),
      body: Container(),
    );
  }
}
