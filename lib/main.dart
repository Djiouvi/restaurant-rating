import 'package:flutter/material.dart';
import 'package:restaurant_rating/class/list_item_abstract.dart';
import 'package:restaurant_rating/screen/RatingList.dart';

void main() {
  runApp(const Rating());
}

class Rating extends StatelessWidget {
  const Rating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RatingList(items: List<ListItemAbstract>.generate(10
          , (index) => null),),
    );
  }
}
