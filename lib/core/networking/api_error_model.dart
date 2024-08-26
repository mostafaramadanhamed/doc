import 'dart:js_interop';

import 'package:doc/core/helpers/extensions.dart';
import 'package:json_annotation/json_annotation.dart';
part 'api_error_model.g.dart';

@JsonSerializable()
class ApiErrorModel {
  final String? message;
  final int? code;
  @JsonKey(name: 'data')
  final Map<String, dynamic>? errors;

  ApiErrorModel({
    this.message,
    this.code,
    this.errors,
  });

  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApiErrorModelToJson(this);

  /// return a string with all error messages
  String getAllErrorMassages() {
    if (errors.isNullOrEmpty()) return message ?? 'Unknown Error';
    

    return errors!.entries.map((entry) {
      final value = entry.value;
      return "${value.join(', ')}";
    }).join('\n');
  }
}
