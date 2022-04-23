import 'package:chatbot_app/pcard.dart';
import 'package:chatbot_app/rcard.dart';
import 'package:chatbot_app/res.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'details.dart';


class AreaScreen extends StatelessWidget {
  AreaScreen({
    Key key,
    this.area
  }) : super(key: key);

  final Area area;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(area.name),
      ),
      body: SizedBox( // top 5 in Bangkok
        width: 400,
        child: ListView.builder(
          itemCount: area.restaurants.length,
          itemBuilder: (context, int index) {
            return rCard(
              image: area.restaurants[index].imgurl,
              title: area.restaurants[index].name,
              rating: area.restaurants[index].rating,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      // 10
                      return DetailsScreen(
                          restaurant: area.restaurants[index]);
                    },
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}