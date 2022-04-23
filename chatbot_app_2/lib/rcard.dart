import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class rCard extends StatelessWidget {
  final String image, title, rating;
  final Function() onTap;

  const rCard({
    Key key,
    this.image,
    this.title,
    this.rating,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _titleMedium = Theme.of(context).textTheme.titleMedium;
    return GestureDetector(
      onTap: onTap,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipRRect (
                    child: Image.asset(
                        image,
                        height: 200,
                        fit: BoxFit.fill,
                    ),
                ),
                SizedBox(height: 15,),
                Text(
                  title,
                  style: _titleMedium.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: double.parse(rating),
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    ),
                  ],
                ),
                SizedBox(height: 10,),
              ],
            ),
          ),
        ),
    );
  }
}

