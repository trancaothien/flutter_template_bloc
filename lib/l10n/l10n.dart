import 'package:flutter/widgets.dart';
import 'package:flutter_template_flavor/l10n/l10n.dart';
export 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
