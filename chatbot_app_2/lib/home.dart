import 'package:chatbot_app/pcard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'acard.dart';
import 'area_rest.dart';
import 'color_utils.dart';
import 'details.dart';
import 'res.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    final _titleMedium = Theme.of(context).textTheme.titleMedium;
    final _headline5 = Theme.of(context).textTheme.headline5;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo/white_wob.png',
              fit: BoxFit.contain,
              height: 40,
            ),
            Text(
              'InterRes. ',
              style: _titleMedium.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )
          ],
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                hexStringToColor("3D8BF2"),
                hexStringToColor("9941BF")
              ],
            ),
          ),
        ),
      ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(8, 20, 8, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Find the recommended restaurants", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 29),
              ),

              Text(
                "\nTop 5 in Bangkok", style: _headline5.copyWith(
                fontWeight: FontWeight.bold,)
              ),
              SizedBox( // top 5 in Bangkok
                height: 320,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: Restaurant.recommend_top5.length,
                  itemBuilder: (context, int index) {
                    return pCard(
                      image: Restaurant.recommend_top5[index].imgurl,
                      title: Restaurant.recommend_top5[index].name,
                      rating: Restaurant.recommend_top5[index].rating,
                      onTap: () {
                        // 9
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              // 10
                              return DetailsScreen(
                                  restaurant: Restaurant.recommend_top5[index]);
                            },
                          ),
                        );
                      },
                    );
                  },
                ),
              ),

              Text(
                  "\nArea", style: _headline5.copyWith(
                fontWeight: FontWeight.bold,)
              ),
              SizedBox( // top 5 in Bangkok
                height: 320,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: Restaurant.recommend_top5.length,
                  itemBuilder: (context, int index) {
                    return aCard(
                      image: Area.area[index].imgurl,
                      title: Area.area[index].name,
                      onTap: () {
                        // 9
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              // 10
                              return AreaScreen(
                                  area: Area.area[index]);
                            },
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      );
  }
}
