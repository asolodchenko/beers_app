import 'dart:convert';

import 'package:beers_app/beers/beers.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class LocalRepository {
  Future<Set<Beer>> getDataFromCache();
  Future<void> dataToCache(Set<Beer> beersList);
}

class LocalRepositoryImpl implements LocalRepository {
  final SharedPreferences sharedPreferences;

  LocalRepositoryImpl({required this.sharedPreferences});

  @override
  Future<void> dataToCache(Set<Beer> beersList) {
    final cachedList =
        beersList.map((beer) => json.encode(beer.toJson())).toList();

    sharedPreferences.setStringList('CACHED_LIST', cachedList);

    return Future.value();
  }

  @override
  Future<Set<Beer>> getDataFromCache() {
    final jsonList = sharedPreferences.getStringList('CACHED_LIST');
    if (jsonList != null) {
      final beersSet =
          jsonList.map((beer) => Beer.fromJson(json.decode(beer))).toSet();

      return Future.value(beersSet);
    } else {
      return Future.value({});
    }
  }
}
