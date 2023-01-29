import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template_flavor/counter/counter.dart';
import 'package:flutter_template_flavor/presentation/login/view/login_view.dart';
import 'package:flutter_template_flavor/presentation/resources/app_themes.dart';

import '../presentation/login/bloc/login_bloc.dart';
import 'di/di.dart';
import 'extensions/context_extension.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterCubit>(create: (_) => getIt<CounterCubit>()),
        BlocProvider<LoginBloc>(create: (_) => getIt<LoginBloc>()),
      ],
      child: _materialApp(),
    );
  }

  Widget _materialApp() {
    return MaterialApp(
      theme: AppTheme.themeLight(),
      darkTheme: AppTheme.themeDark(),
      themeMode: ThemeMode.light,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const LoginView(),
    );
  }
}
