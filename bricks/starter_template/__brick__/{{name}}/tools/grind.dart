import 'package:grinder/grinder.dart';

void main(List<String> args) => grind(args);

@Task('refresh freezed')
void refresh() {
  run(
    'flutter',
    arguments: [
      'packages',
      'pub',
      'get',
    ],
  );
}

@Task('build freezed')
void build() {
  run(
    'flutter',
    arguments: [
      'pub',
      'run',
      'build_runner',
      'watch',
      '--delete-conflicting-outputs',
    ],
  );
}
