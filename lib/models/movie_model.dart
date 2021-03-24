import 'dart:convert';

class MovieModel {
  final double popularity;
  final int voteCount;
  final bool video;
  final String posterPath;
  final int id;
  final bool adult;
  final String backdropPath;
  final String originalLanguage;
  final String originalTitle;
  final List<int> genreIds;
  final String title;
  final double voteAverage;
  final String overview;
  final DateTime releaseDate;
}

const MovieModel({
  this.popularity,
  this.voteCount,
  this.video,
  this.posterPath,
  this.id,
  this.adult,
  this.backdropPath,
  this.originalLanguage,
  this.originalTitle,
  this.genreIds,
  this.title,
  this.voteAverage,
  this.overview,
  this.releaseDate,
});