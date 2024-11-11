import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_meta.freezed.dart';

part 'pagination_meta.g.dart';

@Freezed()
class PaginationMeta with _$PaginationMeta {
  factory PaginationMeta(
      {@JsonKey(name: 'current_page') required int currentPage,
      @JsonKey(name: 'per_page') required int? perPage,
      @JsonKey(name: 'last_page') required int? lastPage,
      required int? total}) = _PaginationMeta;

  factory PaginationMeta.fromJson(Map<String, dynamic> json) =>
      _$PaginationMetaFromJson(json);
}
