import 'dart:convert';

import 'package:http/http.dart' as http;
import 'clases/request_respuesta.dart';
import 'clases/request_colombia.dart';

void getReqResp_service(){
    final url =  Uri.parse('https://reqres.in/api/users?page=2');
    http.get(url).then((res) {
    
    final respuesta = reqResRespuestaFromJson( res.body);

    // final body = jsonDecode(res.body);
    // print(body);
    // print('page: ${body['page']}');
    // print('per_page: ${ body['per_page']}');
    // print('id del tercer elemento: ${ body['data'][2]['id']}');

    print('page: ${respuesta.page}');
    print('per_page: ${ respuesta.perPage}');
    print('id del tercer elemento: ${ respuesta.data[2].id}');

  });
}


void getPais(){

  final url = Uri.parse('https://restcountries.com/v2/name/colombia');
  http.get(url).then((res) {

    final col = reqResColombiaFromJson(res.body);

    final body = jsonDecode( res.body);
    print(body);


  }).catchError((error) => print(error));

}
