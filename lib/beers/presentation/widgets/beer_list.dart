import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../beers.dart';

class BeersList extends StatelessWidget {
  final List<Beer> beersList;
  final Set<Beer> favoriteBeersList;

  const BeersList({
    required this.beersList,
    required this.favoriteBeersList,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: beersList.length,
      itemBuilder: (context, index) => BeerListItem(
        beer: beersList[index],
        isFavorite: favoriteBeersList.contains(beersList[index]),
        onIconTap: () {
          context
              .read<BeerBloc>()
              .add(BeerEvent.toggleFavorite(beer: beersList[index]));
        },
      ),
    );
  }
}
