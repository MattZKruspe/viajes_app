
import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
      
  
  final String details = '1 review, 5 photos';
  final String comments = 'This is an amazing place Sri Lanka';
    final reviews = [
      Reviews(
        pathProfile = 'assets/img/profile.jpg',
        user = 'Filomena Acosta',
        details = '1 review, 5 photos',
        comments = 'This is an amazing place Sri Lanka'),
      Reviews(),
      Reviews(),
    ];

    return const Placeholder();
  }
}