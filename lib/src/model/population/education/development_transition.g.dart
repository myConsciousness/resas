// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_transition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DevelopmentTransition _$$_DevelopmentTransitionFromJson(
        Map<String, dynamic> json) =>
    _$_DevelopmentTransition(
      changes: (json['changes'] as List<dynamic>)
          .map((e) =>
              DevelopmentTransitionDataset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DevelopmentTransitionToJson(
        _$_DevelopmentTransition instance) =>
    <String, dynamic>{
      'changes': instance.changes,
    };
