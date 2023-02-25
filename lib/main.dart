import 'package:flutter/material.dart';
import 'package:responsive_flutter/responsive_layout.dart';
import 'package:responsive_flutter/screens/desktop_screen.dart';
import 'package:responsive_flutter/screens/mobile_screen.dart';
import 'package:responsive_flutter/screens/tablet_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ResponsiveLayout(
          mobile: MobileScreen(),
          tablet: TabletScreen(),
          desktop: DesktopScreen(),
        ));
  }
}
