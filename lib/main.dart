// Flutter code imports
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// Firebase imports
import 'package:firebase_core/firebase_core.dart';
import 'package:recorrd/core/constants/int_constants.dart';
import 'package:recorrd/core/constants/string_constants.dart';
import 'firebase_options.dart';

// App utilities
import 'core/app_export.dart';

// Extras
import 'package:swatcher/swatcher.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await Future.wait([
    // Set device orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]),
    // Set description and color in "Recent apps"
    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
            label: StringConstants.appShortName,
            primaryColor: IntConstants.primaryPurpleInt)),
    // Initialize shared preferences
    PrefUtils().init(),
  ]);

  Logger.init(kReleaseMode ? LogMode.live : LogMode.debug);
  runApp(RecorrdProApp());
}

class RecorrdProApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
        primaryColor: ColorConstant.primaryColor,
        primarySwatch: Swatcher.createMaterialColor(ColorConstant.primaryColor),
      ),
      translations: AppLocalization(),
      locale: Get.deviceLocale,
      //for setting localization strings
      fallbackLocale: const Locale('en', 'US'),
      title: StringConstants.appShortName,
      initialBinding: InitialBindings(),
      initialRoute: AppRoutes.initialRoute,
      getPages: AppRoutes.pages,
    );
  }
}
