import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:viapulsa/core/constants/variables.dart';
import 'package:viapulsa/data/models/response/item_response_model.dart'; // Adjust import based on your project structure

class ItemRemoteDatasource {
  Future<Either<String, String>> addItem(String title, String description) async {
    final url = Uri.parse('${Variables.baseUrl}/api/items');
    final header = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };
    final body = jsonEncode({
      'title': title,
      'description': description,
    });

    try {
      final response = await http.post(url, headers: header, body: body);
      if (response.statusCode == 201) {
        return right('Item added successfully');
      } else {
        return left('Failed to add item: ${response.body}');
      }
    } catch (e) {
      return left('Error: $e');
    }
  }

  Future<Either<String, String>> editItem(int id, String title, String description) async {
    final url = Uri.parse('${Variables.baseUrl}/api/items/$id');
    final header = {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };
    final body = jsonEncode({
      'title': title,
      'description': description,
    });

    try {
      final response = await http.put(url, headers: header, body: body);
      if (response.statusCode == 200) {
        return right('Item updated successfully');
      } else {
        return left('Failed to update item: ${response.body}');
      }
    } catch (e) {
      return left('Error: $e');
    }
  }

  Future<Either<String, String>> deleteItem(int id) async {
    final url = Uri.parse('${Variables.baseUrl}/api/items/$id');
    final header = {
      'Accept': 'application/json',
    };

    try {
      final response = await http.delete(url, headers: header);
      if (response.statusCode == 200) {
        return right('Item deleted successfully');
      } else {
        return left('Failed to delete item: ${response.body}');
      }
    } catch (e) {
      return left('Error: $e');
    }
  }

  Future<Either<String, ItemResponseModel>> getItem(int id) async {
    final url = Uri.parse('${Variables.baseUrl}/api/items/$id');
    final header = {
      'Accept': 'application/json',
    };

    try {
      final response = await http.get(url, headers: header);
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body) as Map<String, dynamic>;
        final item = ItemResponseModel.fromMap(data); // Ensure this correctly parses the JSON
        return right(item);
      } else {
        return left('Failed to fetch item: ${response.body}');
      }
    } catch (e) {
      return left('Error: $e');
    }
  }

  Future<Either<String, List<Item>>> getAllItems() async {
    final url = Uri.parse('${Variables.baseUrl}/api/items');
    final header = {
      'Accept': 'application/json',
    };

    try {
      final response = await http.get(url, headers: header);
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body) as List<dynamic>;
        final items = data.map((item) => Item.fromMap(item)).toList();
        return right(items);
      } else {
        return left('Failed to fetch items: ${response.body}');
      }
    } catch (e) {
      return left('Error: $e');
    }
  }
}
