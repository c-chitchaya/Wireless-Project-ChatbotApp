import 'package:flutter/material.dart';

class aCard extends StatelessWidget {
  final String image, title;
  final Function() onTap;

  const aCard({
    Key key,
    this.image,
    this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _titleMedium = Theme.of(context).textTheme.titleMedium;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 250,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Flexible(
                  child: Hero(
                    tag: title,
                    child: Image.asset(image),
                  ),
                ),
                Text(
                  title,
                  style: _titleMedium.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

