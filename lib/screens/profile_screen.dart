import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});


      
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Mi Perfil',
          style: GoogleFonts.lato(
            fontSize: 18.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}