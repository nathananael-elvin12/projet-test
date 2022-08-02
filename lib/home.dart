import 'package:flutter/material.dart';
import 'package:travel_blog/widgets/most_popular.dart';
import 'package:travel_blog/widgets/travel_blog.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.only(
              right: 10,
            ),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 13),
            child: Text(
              "Travel Blog",
              style: TextStyle(fontSize: 36),
            ),
          ),
          Expanded(
            child: TravelBlog(),
            flex: 2,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Text(
                  "Most Popular",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "View All",
                  style: TextStyle(fontSize: 16, color: Colors.deepOrange),
                ),
              ],
            ),
          ),
          Expanded(
            child: MostPopular(),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
