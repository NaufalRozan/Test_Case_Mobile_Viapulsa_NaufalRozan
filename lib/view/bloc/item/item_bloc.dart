import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:viapulsa/data/datasources/item_remote_datasource.dart';
import 'package:viapulsa/data/models/response/item_response_model.dart';

part 'item_event.dart';
part 'item_state.dart';
part 'item_bloc.freezed.dart';

class ItemBloc extends Bloc<ItemEvent, ItemState> {
  final ItemRemoteDatasource _itemRemoteDatasource;
  ItemBloc(this._itemRemoteDatasource) : super(const _Initial()) {
    on<_GetItem>(
      (event, emit) async {
        emit(const _Loading());
        final result = await _itemRemoteDatasource.getItem(event.id);
        result.fold(
          (l) => emit(_Error(l)),
          (r) => emit(ItemState.success(r)),
        );
      },
    );

    on<_GetAllItems>(
      (event, emit) async {
        emit(const _Loading());
        final result = await _itemRemoteDatasource.getAllItems();
        result.fold(
          (l) => emit(_Error(l)),
          (r) => emit(ItemState.success(ItemResponseModel(items: r))),
        );
      },
    );
    on<_AddItem>(
      (event, emit) async {
        emit(const _Loading());
        final result =
            await _itemRemoteDatasource.addItem(event.title, event.description);
        result.fold(
          (l) => emit(_Error(l)),
          (r) => emit(ItemState.successWithoutData()),
        );
      },
    );

    on<_EditItem>(
      (event, emit) async {
        emit(const _Loading());
        final result = await _itemRemoteDatasource.editItem(
            event.id, event.title, event.description);
        result.fold(
          (l) => emit(_Error(l)),
          (r) => emit(ItemState.successWithoutData()),
        );
      },
    );

    on<_DeleteItem>(
      (event, emit) async {
        emit(const _Loading());
        final result = await _itemRemoteDatasource.deleteItem(event.id);
        result.fold(
          (l) => emit(_Error(l)),
          (r) => emit(ItemState.successWithoutData()),
        );
      },
    );
  }
}
