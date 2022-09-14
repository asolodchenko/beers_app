import 'package:flutter/material.dart';

import '../../beers.dart';
import '../screens/details_screen.dart';

class BeerListItem extends StatelessWidget {
  final Beer beer;
  final bool isFavorite;
  final void Function()? onIconTap;

  const BeerListItem({
    required this.onIconTap,
    required this.beer,
    required this.isFavorite,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailesScreen(
                beer: beer,
                isFavorite: isFavorite,
              ),
            ),
          );
        },
        child: Card(
          elevation: 4.0,
          child: Column(
            children: [
              ListTile(
                title: Text(beer.name),
                subtitle: Text("ABV: ${beer.abv.toStringAsFixed(1)}"),
                trailing: GestureDetector(
                  onTap: onIconTap,
                  child: isFavorite
                      ? const Icon(Icons.favorite, color: Colors.red)
                      : const Icon(
                          Icons.favorite_border_rounded,
                          color: Colors.black,
                        ),
                ),
              ),
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
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
