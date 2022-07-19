import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:restaurant_rating/class/abstract_base.dart';

abstract class AbstractBaseService <T extends AbstractBase> {

  late T current;

  late String path;

  String getPath();

  Future<T> getAll() async {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));

    if (response.statusCode == 200) {

      return current.fromJson(jsonDecode(response.body));
    } else {

      throw Exception('Failed to load album');
    }
  }
}