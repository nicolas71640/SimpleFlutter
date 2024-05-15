// ignore_for_file: constant_identifier_names

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'home_event.dart';
part 'home_state.dart';

const String COULD_NOT_GET_CURRENT_LOCATION = "Couldn't get current location";
const String COULD_NOT_GET_COTTAGES = "Couldn't get cottages";
const String COULD_NOT_GET_SUGGESTIONS = "Couldn't get suggestions";

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial());
}
