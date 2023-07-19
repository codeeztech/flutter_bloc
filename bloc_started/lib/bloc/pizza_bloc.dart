import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'pizza_event.dart';
part 'pizza_state.dart';

class PizzaBloc extends Bloc<PizzaEvent, PizzaState> {
  PizzaBloc() : super(PizzaInitial()) {
    on<PizzaEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
