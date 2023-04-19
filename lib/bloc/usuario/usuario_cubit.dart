

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'usuarios_state.dart';

class UsuarioCubit extends Cubit<UsuarioState>{
  //todo: Este es el estado inicial que tendra el cubit al inicializarse
  UsuarioCubit() : super (UsuarioInitial());


}