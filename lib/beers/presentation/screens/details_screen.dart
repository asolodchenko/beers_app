import 'package:beers_app/beers/beers.dart';
import 'package:beers_app/beers/presentation/widgets/app_list_tile.dart';
import 'package:beers_app/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailesScreen extends StatelessWidget {
  final Beer beer;
  const DetailesScreen({
    required this.beer,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          injector<BeerBloc>()..add(const BeerEvent.fetchData()),
      child: Scaffold(
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
              AppListTile(beer: beer),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(beer.description),
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
