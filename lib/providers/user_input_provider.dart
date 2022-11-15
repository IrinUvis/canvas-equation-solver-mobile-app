import 'dart:ui';

import 'package:canvas_equation_solver_mobile_app/math_operation_creator/models/math_symbol.dart';
import 'package:canvas_equation_solver_mobile_app/math_operation_creator/services/math_symbol_creator.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

// setup provider as a global variable
late final StateNotifierProvider<UserInputNotifier, List<MathSymbol>> userInputProvider;

// WARNING - to change the state we have to put new list as state for the change to be propagated
// e.g. state = [{some elements}]
class UserInputNotifier extends StateNotifier<List<MathSymbol>> {
  UserInputNotifier({required this.mathSymbolCreator}) : super([]);

  MathSymbolCreator mathSymbolCreator;

  void addSymbolFromImage(Image image) async {
    final result = await mathSymbolCreator.recogniseSymbol(image);
    addSymbol(result);
  }

  void addSymbol(MathSymbol symbol) {
    state = [...state, symbol];
  }

  void deleteSymbol(int index) {
    List<MathSymbol> newList = List.from(state);
    newList.removeAt(index);
    state = newList;
  }

  void deleteAll() {
    state = [];
  }

  void swapTwoSymbols(int firstIndex, int secondIndex) {
    MathSymbol firstSymbol = state[firstIndex];
    MathSymbol secondSymbol = state[secondIndex];
    List<MathSymbol> newList = List.from(state);
    newList[firstIndex] = secondSymbol;
    newList[secondIndex] = firstSymbol;
    state = newList;
  }
}
