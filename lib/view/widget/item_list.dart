import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viapulsa/data/models/response/item_response_model.dart';
import 'package:viapulsa/view/bloc/item/item_bloc.dart';
import 'package:viapulsa/view/pages/edit_page.dart';

class ItemList extends StatelessWidget {
  final List<Item> items;

  const ItemList({Key? key, required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) {
      return const Center(child: Text('No items'));
    }

    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        final colors = [
          Colors.red[300],
          Colors.green[300],
          Colors.blue[300],
          Colors.yellow[300],
          Colors.purple[300],
        ];
        final color = colors[index % colors.length];

        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Material(
            elevation: 3, 
            borderRadius: BorderRadius.circular(15.0),
            child: Container(
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                title: Text(item.title ?? ''),
                subtitle: Text(item.description ?? ''),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.edit),
                      onPressed: () async {
                        await Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => EditPage(
                              id: item.id!,
                              initialTitle: item.title ?? '',
                              initialDescription: item.description ?? '',
                            ),
                          ),
                        );
                        context
                            .read<ItemBloc>()
                            .add(const ItemEvent.getAllItems());
                      },
                    ),
                    IconButton(
                      icon: const Icon(Icons.delete),
                      onPressed: () async {
                        bool confirmDelete = await showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: const Text("Confirm"),
                              content: const Text(
                                  "Are you sure you want to delete this item?"),
                              actions: <Widget>[
                                TextButton(
                                  onPressed: () =>
                                      Navigator.of(context).pop(false),
                                  child: const Text("Cancel"),
                                ),
                                TextButton(
                                  onPressed: () async {
                                    Navigator.of(context).pop(true);
                                    context
                                        .read<ItemBloc>()
                                        .add(ItemEvent.deleteItem(item.id!));
                                  },
                                  child: const Text("Delete"),
                                ),
                              ],
                            );
                          },
                        );

                        if (confirmDelete == true) {
                          context
                              .read<ItemBloc>()
                              .add(const ItemEvent.getAllItems());
                        }
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
