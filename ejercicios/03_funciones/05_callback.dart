

main(){
                        //funcion anonima
  obtenerUsuario('100', ( Map persona){

    print(persona);

  });
}

void obtenerUsuario(String id, Function callback){

  Map usuario={
    'id'      : id,
    'nombre'  : 'German Pequera'
  };

  callback(usuario);
//una vez recuperado el usuario, se llama a la funcion 
  
}