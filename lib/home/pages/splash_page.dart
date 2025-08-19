import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 230.0, left: 118, right: 118),
              child: Column(
                children: [
                  Center(
                    child: Image.asset('assets/sword_icon.png', width: 140),
                  ),
                  const SizedBox(height: 170),
                  Text(
                    'SEVENDAYS',
                    style: GoogleFonts.dmSerifDisplay(
                      color: Colors.white,
                      fontSize: 32,
                    ),
                  ),
                ],
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
      ),
    );
  }
}
