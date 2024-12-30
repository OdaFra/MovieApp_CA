// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: (json['id'] as num).toInt(),
      genres: (json['genres'] as List<dynamic>)
          .map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      overview: json['overview'] as String,
      runtime: (json['runtime'] as num).toInt(),
      posterPath: json['poster_path'] as String,
      releaseDate: DateTime.parse(json['release_date'] as String),
      voteAverage: (json['vote_average'] as num).toDouble(),
      title: readTitleValue(json, 'title') as String,
      originalTitle: readOriginalValue(json, 'originalTitle') as String,
      backdropPath: json['backdrop_path'] as String?,
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'genres': instance.genres,
      'overview': instance.overview,
      'runtime': instance.runtime,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate.toIso8601String(),
      'vote_average': instance.voteAverage,
      'title': instance.title,
      'originalTitle': instance.originalTitle,
      'backdrop_path': instance.backdropPath,
    };
