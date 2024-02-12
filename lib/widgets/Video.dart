import 'package:flutter/material.dart';

class VideoSection extends StatelessWidget {
  String bgImage;
   VideoSection({super.key, required this.bgImage});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(bgImage
           ,
            ),
          ),
        ),
        Image.asset("assets/images/Play_button.png", fit: BoxFit.cover),
      ],
    );
  }
}
