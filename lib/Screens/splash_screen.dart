import 'dart:async';
import 'package:flutter/material.dart';
import 'onboarding_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();


    Timer( Duration(seconds: 3), () {
      // Navigator.pushReplacement(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) =>  OnboardingScreen(),
      //   ),
      // );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8CFCF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(
              Icons.medical_services_rounded,
              size: 90,
              color: Colors.brown.shade700,
            ),

             SizedBox(height: 20),


             Text(
              "Prescription Reader",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),

             SizedBox(height: 10),

             Text(
              "Understand your prescription easily",
              style: TextStyle(
                fontSize: 14,
                color: Colors.brown,
              ),
            ),
          ],
        ),
      ),
    );
  }
}