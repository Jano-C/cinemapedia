import 'package:cinemapedia/domain/datasources/local_storage_datasource.dart';
import 'package:cinemapedia/domain/entities/movie.dart';

class IsarDatasource extends LocalStorageDatasource {
  IsarDatasource();

  @override
  Future<bool> isMovieFavorite(int movieId) async {
    // Mientras Isar no funcione, devolvemos siempre false
    return false;
  }

  @override
  Future<void> toggleFavorite(Movie movie) async {
    // No hace nada mientras Isar está deshabilitado
    return;
  }

  @override
  Future<List<Movie>> loadMovies({int limit = 10, dynamic offset = 0}) async {
    // De momento no cargamos nada de Isar, MovieDB se maneja en otra parte
    return [];
  }
}
