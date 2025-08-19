import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_started.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0, left: 90, right: 90),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650.0, left: 40, right: 40),
            child: Text(
              'Gain more profits from Cryptocurrency \nwithout any risk involved.',
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650.0, left: 148, right: 148),
            child: Center(
              child: Image.asset('assets/purple_button.png', width: 80),
            ),
          ),
          Positioned(
            top: 50,
            left: 26,
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Row(
                children: [
                  const Icon(Icons.arrow_back, color: Colors.white, size: 30),
                  const SizedBox(width: 8),
                  Text(
                    'Back',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
