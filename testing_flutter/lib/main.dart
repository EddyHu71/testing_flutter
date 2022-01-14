import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:testing_flutter/injection.dart';
import 'package:testing_flutter/presentation/routes/routes.dart';

void main() {
  configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Testing",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        getPages: Routes().routes,
        initialRoute: Routes.splashScreen);
  }
}
