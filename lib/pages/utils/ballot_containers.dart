import 'package:flutter/material.dart';

class BallotContainers extends StatelessWidget {
  final String imgPath;
  final String protesterName;
  final String voteCount;
  const BallotContainers({
    super.key,
    required this.imgPath,
    required this.protesterName,
    required this.voteCount,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 160,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.white70),
      child: Column(children: [
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 60,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(imgPath))),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          protesterName,
          style: const TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          voteCount,
          style: const TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.w700),
        )
      ]),
    );
  }
}
