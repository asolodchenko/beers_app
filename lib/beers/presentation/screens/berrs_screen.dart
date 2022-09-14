import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../beers.dart';

class BeersScreen extends StatelessWidget {
  const BeersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async =>
          context.read<BeerBloc>().add(const BeerEvent.fetchData()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Beeeeeerrrrsss xD'),
        ),
        extendBodyBehindAppBar: true,
        body: Center(
          child: BlocBuilder<BeerBloc, BeerState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => const SizedBox.shrink(),
                loading: (_) =>
                    const Center(child: CircularProgressIndicator()),
                error: (error) => Center(child: Text(error.error.toString())),
                loaded: (loaded) => BeersList(
                  beersList: loaded.beers,
                  favoriteBeersList: loaded.selectedBeers,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
