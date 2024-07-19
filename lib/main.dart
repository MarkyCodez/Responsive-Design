import "package:flutter/material.dart";
import "package:responsive/home_page.dart";
import "package:responsive/scaffolds/desktop_scaffold.dart";
import "package:responsive/scaffolds/mobile_scaffold.dart";
import "package:responsive/scaffolds/tablet_scaffold.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Responsive Design",
      home: HomePage(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
