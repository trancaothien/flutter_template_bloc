import 'package:flutter/material.dart';
import 'package:flutter_template_flavor/app/extensions/context_extension.dart';

import '../../../gen/assets.gen.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.symmetric(vertical: 50.0),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Color(0xFFFF9B63),
              Color(0xFFFF621F),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(Assets.images.imgLogo.path),
                  Text(
                    context.l10n.splashDescription,
                    style: context.theme.textTheme.displayLarge,
                  ),
                ],
              ),
            ),
            Assets.images.imgFooter.image(),
          ],
        ),
      ),
    );
  }
}
