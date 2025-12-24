import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/post.dart';

class ApiService {
  static const String baseUrl =
      'https://jsonplaceholder.typicode.com';

  static Future<List<Post>> fetchPosts() async {
    final response =
        await http.get(Uri.parse('$baseUrl/posts'));

    if (response.statusCode == 200) {
      List data = json.decode(response.body);
      return data.map((e) => Post.fromJson(e)).toList();
    } else {
      throw Exception('Gagal ambil data');
    }
  }
}
