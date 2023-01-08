import 'package:flutter_template_flavor/app/di/di.dart';
import 'package:injectable/injectable.dart';

import 'app/app.dart';
import 'bootstrap.dart';

void main() {
  configureInjection(Environment.dev);
  bootstrap(() => const App());
}
