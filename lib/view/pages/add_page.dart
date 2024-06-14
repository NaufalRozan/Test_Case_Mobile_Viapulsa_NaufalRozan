import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viapulsa/view/bloc/item/item_bloc.dart';

class AddPage extends StatefulWidget {
  final String initialTitle;
  final String initialDescription;

  const AddPage({
    Key? key,
    required this.initialTitle,
    required this.initialDescription,
  }) : super(key: key);

  @override
  _AddPageState createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  final _formKey = GlobalKey<FormState>();
  late String _title;
  late String _description;

  @override
  void initState() {
    super.initState();
    _title = widget.initialTitle;
    _description = widget.initialDescription;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Add Item',
            style: TextStyle(
                color: Colors.white)),
        backgroundColor: Colors.grey[900], 
        iconTheme: IconThemeData(
            color: Colors.white),
      ),
      body: BlocBuilder<ItemBloc, ItemState>(
        builder: (context, state) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 5,
                      color: Colors.grey[200], 
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            TextFormField(
                              initialValue: _title,
                              style: TextStyle(
                                  color:
                                      Colors.black87), 
                              decoration: InputDecoration(
                                labelText: 'Title',
                                labelStyle: TextStyle(
                                    color:
                                        Colors.black54),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                filled: true,
                                fillColor: Colors.grey[
                                    100], 
                              ),
                              onSaved: (value) {
                                _title = value!;
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter a title';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(height: 20),
                            TextFormField(
                              initialValue: _description,
                              style: TextStyle(
                                  color:
                                      Colors.black87),
                              decoration: InputDecoration(
                                labelText: 'Description',
                                labelStyle: TextStyle(
                                    color:
                                        Colors.black54), 
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                filled: true,
                                fillColor: Colors.grey[
                                    100], 
                              ),
                              onSaved: (value) {
                                _description = value!;
                              },
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter a description';
                                }
                                return null;
                              },
                              maxLines: 5,
                              minLines: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          context.read<ItemBloc>().add(
                                ItemEvent.addItem(
                                  _title,
                                  _description,
                                ),
                              );
                          Navigator.pop(context);
                        }
                      },
                      child: const Text('Save'),
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.blue, 
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 15),
                        textStyle: const TextStyle(fontSize: 18),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
