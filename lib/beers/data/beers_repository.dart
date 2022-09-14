import 'dart:convert';
import 'package:http/http.dart';

import '../beers.dart';

abstract class BeersRepository {
  Future<List<Beer>> getPosts();
}

class BeersRepositoryImpl implements BeersRepository {
  final Client client;

  BeersRepositoryImpl({required this.client});
  @override
  Future<List<Beer>> getPosts() async {
    final response = await client.get(Uri.parse(
        'https://api.punkapi.com/v2/beers'));

    if (response.statusCode == 200) {
      final List<dynamic> json = jsonDecode(response.body);

      final List<Beer> posts = json.map((json) => Beer.fromJson(json)).toList();

      return posts;
    } else {
      throw Exception('Failed to load posts');
    }
  }
}
