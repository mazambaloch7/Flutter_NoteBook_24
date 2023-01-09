
import 'package:freezed_annotation/freezed_annotation.dart';
part 'rep_models.freezed.dart';


@freezed
class RepModel with _$RepModel{

 const factory RepModel({


  String? reofileIMage,
  String? cardTag,
  String? author,
  String? location,
  String? title,

  @Default([]) List<String> imgItem,


 }) =  _RepModel;

 }