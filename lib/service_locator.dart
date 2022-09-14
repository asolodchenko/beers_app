import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'beers/beers.dart';

final injector = GetIt.instance;

initServiceLocator() {
  /// Bloc
  injector.registerFactory(() => BeerBloc(repository: injector()));

  /// Repository
  injector.registerLazySingleton<BeersRepository>(() => BeersRepositoryImpl(
        client: injector(),
      ));

  /// External
  injector.registerLazySingleton(() => http.Client());
}
