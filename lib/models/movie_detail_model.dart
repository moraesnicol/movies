import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'movie_genre.dart';
import 'production_company_model.dart';
import 'production_country_model.dart';
import 'spoken_language_model.dart';

class MovieDetailModel {
  final bool adult;
  final String backdropPath;
  final dynamic belongsToCollection;
  final List<MovieGenre> genres;
  final String homepage;
  final int id;
  final String imdbId;
  final String originalLanguage;
  final String originalTitle;
  final String overview;
  final double popularity;
  final String posterPath;
  final List<ProductionCompanyModel> productionCompanies;
  final List<ProductionCountryModel> productionCountries;
  final DateTime releaseDate;
  final int revenue;
  final int runtime;
  final List<SpokenLanguageModel> spokenLanguage;
  final String status;
  final String tagline;
  final String title;
  final bool video;
  final double voteAverage;
  final int voteCount;
}

const MovieDetailModel({
  this.adult,
  this.backdropPath,
  this.belongsToCollection,
  this.budget,
  this.genres,
  this.homepage,
  this.id,
  this.imdbId,
  this.originalLanguage,
  this.originalTitle,
  this.overview,
  this.popularity,
  this.posterPath,
  this.productionCompanies,
  this.productionCountries,
  this.releaseDate,
  this.revenue,
  this.runtime,
  this.spokenLanguage,
  this.status,
  this.tagline,
  this.title,
  this.video,
  this.voteAverage,
  this.voteCount,
});

Factory