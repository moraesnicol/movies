import 'package:dio/dio.dart';

const kBaseUrl = 'https://api.themoviedb.org/3';
const kApiKey =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI3NWMyMmQyYzJhMzRkODFmOGJmNjZkMTkyMDQxMGRlMiIsInN1YiI6IjYwNWFiNTc0NDIwMjI4MDAzZTZhZTZmNSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.5dVPmzn5AK3tODeFah0VWjj8bvnJ6YmJlT4czjRUpgM';

const kServerError = 'Failed to connect to the server. Try again later.';
final kDioOptions = BaseOptions(
    baseUrl: kBaseUrl,
    connectTimeout: 5000,
    receiveTimeout: 3000,
    contentType: 'application/json;charset=utf-8',
    headers: {'Authorization': 'Bearer $kApiKey'},
);