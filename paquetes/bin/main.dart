import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:paquetes/paquetes.dart' as paquetes;


void main(List<String> arguments) {
  
  final url =  Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    
    final body = jsonDecode(res.body);
    print(body);
    print('page: ${body['page']}');
    print('per_page: ${ body['per_page']}');
    print('id del tercer elemento: ${ body['data'][2]['id']}');
  });


}
