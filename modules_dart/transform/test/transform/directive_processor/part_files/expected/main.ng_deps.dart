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
        PartComponent,
        new _ngRef.ReflectionInfo(const [const Component(selector: '[part]')],
            const [], () => new PartComponent()))
    ..registerType(
        MainComponent,
        new _ngRef.ReflectionInfo(const [const Component(selector: '[main]')],
            const [], () => new MainComponent()));
}
