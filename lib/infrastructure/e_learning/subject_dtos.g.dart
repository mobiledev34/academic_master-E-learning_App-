// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubjectDto _$_$_SubjectDtoFromJson(Map<String, dynamic> json) {
  return _$_SubjectDto(
    subjectIcon: json['subjectIcon'] as String,
    studyMaterial: (json['studyMaterial'] as List<dynamic>)
        .map((e) => SubjectMaterialDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_SubjectDtoToJson(_$_SubjectDto instance) =>
    <String, dynamic>{
      'subjectIcon': instance.subjectIcon,
      'studyMaterial': instance.studyMaterial,
    };

_$_SubjectMaterialDto _$_$_SubjectMaterialDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SubjectMaterialDto(
    id: json['id'] as String,
    subjectName: json['subjectName'] as String,
    subjectNote: json['subjectNote'] as String,
    subjectSyllabus: json['subjectSyllabus'] as String,
    subjectIcon: json['subjectIcon'] as String,
    subjectPaper: json['subjectPaper'] as String,
    subjectColor: json['subjectColor'] as String,
  );
}

Map<String, dynamic> _$_$_SubjectMaterialDtoToJson(
        _$_SubjectMaterialDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subjectName': instance.subjectName,
      'subjectNote': instance.subjectNote,
      'subjectSyllabus': instance.subjectSyllabus,
      'subjectIcon': instance.subjectIcon,
      'subjectPaper': instance.subjectPaper,
      'subjectColor': instance.subjectColor,
    };
