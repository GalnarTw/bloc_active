import 'package:bloc_active/feature/domain/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';
@freezed
class Model extends Entity with _$Model{
  const factory Model
  ({
  
    required int id,
    required String name,
})=_Model;

factory Model.fromJson(Map<String, dynamic> json) =>
      _$ModelFromJson(json);
}
