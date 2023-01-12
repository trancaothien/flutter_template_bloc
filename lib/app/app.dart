import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template_flavor/counter/counter.dart';
import 'package:flutter_template_flavor/l10n/l10n.dart';
import 'package:flutter_template_flavor/presentation/resource/theme/bloc/theme_bloc.dart';

import 'di/di.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeBloc>(create: (_) => getIt<ThemeBloc>()),
        BlocProvider<CounterCubit>(create: (_) => getIt<CounterCubit>()),
      ],
      child: _materialApp(),
    );
  }

  Widget _materialApp() {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const CounterView(),
    );
  }
}
