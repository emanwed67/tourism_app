import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tourism_app/features/home/presentation/home_view.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();

    navigateToHome();
  }

  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: double.maxFinite,
      child: Image.asset(
        "assets/image/splash.png",
        fit: BoxFit.fill,
      ),
    );
  }

  void navigateToHome() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Home_Screen(),
          ),
        );
      },
    );
  }
}
