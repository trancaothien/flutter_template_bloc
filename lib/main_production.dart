import 'package:injectable/injectable.dart';

import 'app/app.dart';
import 'app/di/di.dart';
import 'bootstrap.dart';

void main() {
  configureInjection(Environment.prod);
  bootstrap(() => const App());
}
