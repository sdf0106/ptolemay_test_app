import 'package:flutter/material.dart';
import 'package:ptolemay_test_app/config/theme/theme_notifier.dart';
import 'package:ptolemay_test_app/features/main/prensentation/pages/main_page.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: ThemeNotifier.notifier,
      builder: (_, mode, __) {
        ThemeNotifier.mode = mode;
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData.light(),
          darkTheme: ThemeData.dark(),
          themeMode: ThemeNotifier.mode,
          home: const MainPage(),
        );
      },
    );
  }
}
