
import 'package:flutter/material.dart';
import 'package:mdntmpl/src/app_theme.dart';
import 'package:mdntmpl/src/pages/home_page.dart';


class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightThemeData,
      darkTheme: AppTheme.darkThemeData,
      home: const HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
