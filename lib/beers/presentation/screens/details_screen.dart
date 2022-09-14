import 'package:beers_app/beers/beers.dart';
import 'package:flutter/material.dart';

class DetailesScreen extends StatelessWidget {
  final Beer beer;
  final bool isFavorite;

  const DetailesScreen({
    required this.beer,
    required this.isFavorite,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(beer.name)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 32),
            Hero(
              tag: beer.name,
              child: SizedBox(
                height: 200.0,
                child: Image.network(
                  beer.imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              title: Text(beer.name),
              subtitle: Text("ABV: ${beer.abv.toStringAsFixed(1)}"),
              trailing: isFavorite
                  ? const _MyFavoriteText()
                  : const SizedBox.shrink(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(beer.description),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}

class _MyFavoriteText extends StatelessWidget {
  const _MyFavoriteText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'My Favorite',
      style: TextStyle(
        color: Colors.red,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    );
  }
}
