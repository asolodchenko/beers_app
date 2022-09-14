import 'package:flutter/material.dart';

import '../../beers.dart';

class BlocksList extends StatelessWidget {
  final List<Beer> beersList;

  const BlocksList({
    required this.beersList,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: beersList.length,
      itemBuilder: (context, index) => BeerListItem(
        beer: beersList[index],
      ),
    );
  }
}
