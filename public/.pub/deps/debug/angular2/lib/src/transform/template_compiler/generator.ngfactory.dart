library angular2.transform.template_compiler.generator.ngfactory.dart;

import 'generator.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:barback/barback.dart';
import 'package:angular2/src/compiler/offline_compiler.dart';
import 'package:angular2/src/compiler/config.dart';
import 'package:angular2/src/facade/lang.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/model/annotation_model.pb.dart';
import 'package:angular2/src/transform/common/model/ng_deps_model.pb.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/ng_compiler.dart';
import 'package:angular2/src/transform/common/zone.dart' as zone;
import 'package:angular2/i18n.dart';
import 'package:angular2/src/transform/common/options.dart' show CODEGEN_DEBUG_MODE;
import 'compile_data_creator.dart';
import 'package:angular2/src/compiler/offline_compiler.ngfactory.dart' as i0;
import 'package:angular2/src/compiler/config.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/transform/common/asset_reader.ngfactory.dart' as i3;
import 'package:angular2/src/transform/common/logging.ngfactory.dart' as i4;
import 'package:angular2/src/transform/common/model/annotation_model.pb.ngfactory.dart' as i5;
import 'package:angular2/src/transform/common/model/ng_deps_model.pb.ngfactory.dart' as i6;
import 'package:angular2/src/transform/common/names.ngfactory.dart' as i7;
import 'package:angular2/src/transform/common/ng_compiler.ngfactory.dart' as i8;
import 'package:angular2/src/transform/common/zone.ngfactory.dart' as i9;
import 'package:angular2/i18n.ngfactory.dart' as i10;
import 'package:angular2/src/transform/common/options.ngfactory.dart' as i11;
import 'compile_data_creator.ngfactory.dart' as i12;
export 'generator.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
