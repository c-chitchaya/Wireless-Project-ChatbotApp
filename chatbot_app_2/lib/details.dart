import 'package:chatbot_app/res.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


class DetailsScreen extends StatelessWidget {
  final Restaurant restaurant;

  DetailsScreen({
    Key key,
    this.restaurant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _titleLarge = Theme.of(context).textTheme.titleLarge;
    final _titleSmall = Theme.of(context).textTheme.titleSmall;
    return Scaffold(
      appBar: AppBar(
        title:  Text(restaurant.name),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Hero(
                  tag: restaurant.name,
                  child: Image.asset(restaurant.imgurl),
                ),
                SizedBox(height: 15),
                Text(
                  restaurant.name,
                    style: _titleLarge.copyWith(
                      fontWeight: FontWeight.bold,
                    )
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    RatingBar.builder(
                    itemSize: 20,
                    initialRating: double.parse(restaurant.rating),
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
                Text(
                  "\nDetails",
                    style: _titleSmall.copyWith()
                ),
                SizedBox(
                  height: 1000,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: Restaurant.recommend_top5.length,
                    itemBuilder: (context, int index) {
                      final detail = restaurant.details[index];
                      return Text('\n${detail.topic}: \n'
                          '${detail.info}: ');
                    },
                  ),
                ),
                SizedBox(height: 5),
              ],
            ),
          ),
        ],
      ),
    );
  }
}