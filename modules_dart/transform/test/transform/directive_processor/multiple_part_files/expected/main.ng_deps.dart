library main.ng_deps.dart;

import 'main.dart';
export 'main.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/metadata.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(
        Part1Component,
        new _ngRef.ReflectionInfo(const [const Component(selector: '[part1]')],
            const [], () => new Part1Component()))
    ..registerType(
        Part2Component,
        new _ngRef.ReflectionInfo(const [const Component(selector: '[part2]')],
            const [], () => new Part2Component()))
    ..registerType(
        MainComponent,
        new _ngRef.ReflectionInfo(const [const Component(selector: '[main]')],
            const [], () => new MainComponent()));
}
