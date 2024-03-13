import 'package:flutter/material.dart';
import 'package:tourism_app/features/home/meto/scan_design.dart';
import 'package:tourism_app/features/home/presentation/quick_servay/quick_survey%201.dart';
import 'package:tourism_app/features/home/presentation/quick_servay/quick_survey%202.dart';
import 'package:tourism_app/splash/splash.dart';

import 'features/home/meto/scan_action.dart';
import 'features/home/notivigation/notifigation.dart';
import 'features/home/presentation/favourite/favourite.dart';
import 'features/home/presentation/home_view.dart';
import 'features/home/presentation/password_view/create_new_pass.dart';
import 'features/home/presentation/password_view/forget_pass.dart';
import 'features/home/presentation/scan_result/scan_result.dart';
import 'features/home/presentation/tourism_info.dart';
import 'features/home/presentation/transport/transport.dart';
import 'features/home/presentation/trip_info/trip_info.dart';
import 'features/search/search.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
