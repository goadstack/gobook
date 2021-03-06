library angular2.src.common.forms.model.ngfactory.dart;

import 'model.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isPresent, isBlank, normalizeBool;
import 'package:angular2/src/facade/async.dart' show Stream, EventEmitter, ObservableWrapper;
import 'package:angular2/src/facade/promise.dart' show PromiseWrapper;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper, ListWrapper;
import 'directives/validators.dart' show ValidatorFn, AsyncValidatorFn;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/async.ngfactory.dart' as i1;
import 'package:angular2/src/facade/promise.ngfactory.dart' as i2;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i3;
import 'directives/validators.ngfactory.dart' as i4;
export 'model.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
