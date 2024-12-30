

import 'package:flutter_movie_reservation_app/domain/entity/movie.dart';
import 'package:flutter_movie_reservation_app/domain/entity/movie_detail.dart';

abstract interface class MovieRepository {
  Future<List<Movie>> fetchNowPlayingMovies();

  Future<List<Movie>> fetchPopularMovies();

  Future<List<Movie>> fetchTopRatedMovies();

  Future<List<Movie>> fetchUpcomingMovies();

  Future<List<MovieDetail>> fetchMovieDetail(int id);

  Future<Map<int, String>> fetchGenreMap();

}