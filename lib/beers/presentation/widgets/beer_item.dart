import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../beers.dart';
import '../screens/details_screen.dart';
import 'app_list_tile.dart';

class BeerListItem extends StatelessWidget {
  final Beer beer;

  const BeerListItem({
    required this.beer,
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
              builder: (context) => DetailesScreen(beer: beer),
            ),
          );
        },
        child: Card(
          elevation: 4.0,
          child: Column(
            children: [
              AppListTile(beer: beer),
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
