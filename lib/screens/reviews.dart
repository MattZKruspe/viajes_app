import 'package:flutter/material.dart';
import 'package:viajes_app/screens/review.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            pathProfile: 'assets/img/profile.jpg',
            user: 'Los Acosta',
            details: '1 review, 5 photos',
            comments: "Como Una Novela - Los Acosta"),
        Review(
            pathProfile: 'assets/img/beautiful.jpg',
            user: 'Alexa Martinez',
            details: '10 review, 5 photos',
            comments: "Beutiful place in my heart"),
        Review(
            pathProfile: 'assets/img/Pretty.jpg',
            user: 'Alejangra Avalos',
            details: '11 review, 10 photos',
            comments: "This is an amazing place"),
        Review(
            pathProfile: 'assets/img/Linda.jpg',
            user: 'Tifanny',
            details: '20 review, 20 photos',
            comments: "Kind people"),
      ],
    );
  }
}
