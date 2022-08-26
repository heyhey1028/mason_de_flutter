import 'package:flutter/material.dart';
import 'package:starter_template/l10n/l10n.dart';

mixin AppAssets {
  static L10n of(BuildContext context) {
    return L10n.of(context)!;
  }
}
