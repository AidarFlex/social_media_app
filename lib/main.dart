import 'package:flutter/material.dart';
import 'package:social_media_app/common/router/routers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(routerConfig: router);
}
