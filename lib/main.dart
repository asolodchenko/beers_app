import 'package:beers_app/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'beers/beers.dart';

void main() async {
  await initServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beeeeerrrrsssss',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: BlocProvider(
        create: (context) =>
            injector<BeerBloc>()..add(const BeerEvent.fetchData()),
        child: const BeersScreen(),
      ),
    );
  }
}
