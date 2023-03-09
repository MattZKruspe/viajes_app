import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPlaceScreen extends StatelessWidget {
  const SearchPlaceScreen({super.key});
@override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text(
          'Busqueda de logares interesantes',
          style: GoogleFonts.lato(
            fontSize: 18.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
  
}