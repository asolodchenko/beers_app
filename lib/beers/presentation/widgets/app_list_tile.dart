import 'package:beers_app/beers/beers.dart';
import 'package:flutter/material.dart';

class AppListTile extends StatelessWidget {
  final Beer beer;

  const AppListTile({
    Key? key,
    required this.beer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(beer.name),
      subtitle: Text("ABV: ${beer.abv.toStringAsFixed(1)}"),
      trailing: GestureDetector(
        onTap: () {},
        child: const Icon(
          Icons.favorite_border_rounded,
          color: Colors.black,
        ),
      ),
    );
  }
}
