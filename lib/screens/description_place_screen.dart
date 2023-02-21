import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DescriptionPlaceSreen extends StatelessWidget {
  const DescriptionPlaceSreen({super.key});

  @override
  Widget build(BuildContext context) {
    const TextStyle titleStyle = TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    );

    const descriptionText =
        'Enim ad irure Lorem ipsum aliquip cupidatat labore mollit. Anim voluptate pariatur proident ad excepteur. Dolor exercitation labore nostrud anim excepteur do. Fugiat laborum aliquip consectetur pariatur quis labore dolore exercitation do. Amet voluptate veniam cupidatat in et aliqua nulla consectetur.\n\nAmet occaecat nisi do labore in amet non mollit minim culpa elit ad sunt laborum. Proident duis est nostrud dolor cupidatat nisi veniam irure laboris velit amet. Cillum culpa qui consectetur laboris consequat. Deserunt elit excepteur nostrud commodo adipisicing exercitation tempor consequat. Aliquip sint commodo dolor laborum. Consectetur commodo tempor amet aute elit elit minim ad. Aliqua ad proident tempor culpa.';

    final star = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: const Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final titleAndStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0,
          ),
          child: const Text(
            "Remmstein",
            style: titleStyle,
            textAlign: TextAlign.left,
          ),
        ),
        star,
        star,
        star,
        star,
      ],
    );

    Container description = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: GoogleFonts.lato(
          textStyle: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );

    return Column(
      children: [
        titleAndStars,
        description,
      ],
    );
  }
}
