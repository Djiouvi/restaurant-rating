import 'package:flutter/material.dart';

import '../class/list_item_abstract.dart';

class RatingList extends StatefulWidget {
  final List<ListItemAbstract> items;

  const RatingList({super.key, required this.items});

  @override
  State<RatingList> createState() => _RatingListState();
}

class _RatingListState extends State<RatingList> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: ListView.builder(
        itemCount: ,
        itemBuilder: ,
      ),
      ),
    );
  }

}

/// A ListItem that contains data to display a message.
class MessageItem implements ListItemAbstract {
  final String sender;
  final String body;

  MessageItem(this.sender, this.body);

  @override
  Widget buildTitle(BuildContext context) => Text(sender);

  @override
  Widget buildSubtitle(BuildContext context) => Text(body);
}