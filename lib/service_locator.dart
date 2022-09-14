import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'beers/beers.dart';

final injector = GetIt.instance;

initServiceLocator() async {
  /// Bloc
  injector.registerFactory(() => BeerBloc(
        repository: injector(),
        localRepository: injector(),
      ));

  /// Repository
  injector.registerLazySingleton<BeersRepository>(() => BeersRepositoryImpl(
        client: injector(),
      ));

  injector.registerLazySingleton<LocalRepository>(() => LocalRepositoryImpl(
        sharedPreferences: injector(),
      ));

  /// External
  injector.registerLazySingleton(() => http.Client());

  final sharedPreferences = await SharedPreferences.getInstance();
  injector.registerLazySingleton(() => sharedPreferences);
}
