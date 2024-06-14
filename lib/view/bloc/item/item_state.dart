part of 'item_bloc.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = _Initial;
  const factory ItemState.loading() = _Loading;
  const factory ItemState.success(ItemResponseModel data) = _Success;
  const factory ItemState.failure(String error) = _Error;
  const factory ItemState.itemLoaded(Map<String, dynamic> item) = _ItemLoaded;
  const factory ItemState.itemsLoaded(List<Map<String, dynamic>> items) =
      _ItemsLoaded;
  const factory ItemState.successWithoutData() = _SuccessWithoutData;
}
