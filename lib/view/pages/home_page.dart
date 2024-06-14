import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viapulsa/view/bloc/item/item_bloc.dart';
import 'package:viapulsa/view/pages/add_page.dart';
import 'package:viapulsa/view/widget/delayed_widget.dart';
import 'package:viapulsa/view/widget/item_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late ItemBloc _itemBloc;

  @override
  void initState() {
    super.initState();
    _itemBloc = BlocProvider.of<ItemBloc>(context);
    _itemBloc.add(const ItemEvent.getAllItems());
  }

  @override
  void dispose() {
    _itemBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Notes', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.grey[900],
      ),
      body: BlocConsumer<ItemBloc, ItemState>(
        listener: (context, state) {},
        builder: (context, state) {
          return RefreshIndicator(
            onRefresh: () async {
              _itemBloc.add(const ItemEvent.getAllItems());
            },
            child: DelayedWidget(
              delayDuration: const Duration(milliseconds: 500),
              child: state.map(
                initial: (_) =>
                    const Center(child: CircularProgressIndicator()),
                loading: (_) =>
                    const Center(child: CircularProgressIndicator()),
                success: (data) {
                  return ItemList(items: data.data.items ?? []);
                },
                failure: (_) =>
                    const Center(child: Text('Failed to load items')),
                itemLoaded: (item) => Center(child: Text(item.toString())),
                itemsLoaded: (items) => Center(child: Text(items.toString())),
                successWithoutData: (_) {
                  _itemBloc.add(const ItemEvent.getAllItems());
                  return const Center(child: CircularProgressIndicator());
                },
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => AddPage(
                initialTitle: '',
                initialDescription: '',
              ),
            ),
          );
          _itemBloc.add(const ItemEvent.getAllItems());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
