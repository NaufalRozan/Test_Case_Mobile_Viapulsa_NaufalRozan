part of 'item_bloc.dart';

@freezed
class ItemEvent with _$ItemEvent {
  const factory ItemEvent.getAllItems() = _GetAllItems;
  const factory ItemEvent.getItem(int id) = _GetItem;
  const factory ItemEvent.addItem(String title, String description) = _AddItem;
  const factory ItemEvent.editItem(int id, String title, String description) = _EditItem;
  const factory ItemEvent.deleteItem(int id) = _DeleteItem;
}