// Mocks generated by Mockito 5.3.2 from annotations
// in canvas_equation_solver_mobile_app/test/math_operation_creator/services/math_operation_creator_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:typed_data' as _i8;
import 'dart:ui' as _i4;

import 'package:canvas_equation_solver_mobile_app/calculator/calculator.dart'
    as _i9;
import 'package:canvas_equation_solver_mobile_app/calculator/expression_validator.dart'
    as _i5;
import 'package:canvas_equation_solver_mobile_app/math_operation_creator/models/math_symbol.dart'
    as _i10;
import 'package:canvas_equation_solver_mobile_app/tflite/classifiers/math_symbol_classifier.dart'
    as _i6;
import 'package:canvas_equation_solver_mobile_app/tflite/models/symbol_prediction_details.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tflite_flutter/tflite_flutter.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeInterpreter_0 extends _i1.SmartFake implements _i2.Interpreter {
  _FakeInterpreter_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSymbolPredictionDetails_1 extends _i1.SmartFake
    implements _i3.SymbolPredictionDetails {
  _FakeSymbolPredictionDetails_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeImage_2 extends _i1.SmartFake implements _i4.Image {
  _FakeImage_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeExpressionValidator_3 extends _i1.SmartFake
    implements _i5.ExpressionValidator {
  _FakeExpressionValidator_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [MathSymbolClassifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockMathSymbolClassifier extends _i1.Mock
    implements _i6.MathSymbolClassifier {
  MockMathSymbolClassifier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Interpreter get interpreter => (super.noSuchMethod(
        Invocation.getter(#interpreter),
        returnValue: _FakeInterpreter_0(
          this,
          Invocation.getter(#interpreter),
        ),
      ) as _i2.Interpreter);
  @override
  _i7.Future<_i3.SymbolPredictionDetails> classify(_i4.Image? image) =>
      (super.noSuchMethod(
        Invocation.method(
          #classify,
          [image],
        ),
        returnValue: _i7.Future<_i3.SymbolPredictionDetails>.value(
            _FakeSymbolPredictionDetails_1(
          this,
          Invocation.method(
            #classify,
            [image],
          ),
        )),
      ) as _i7.Future<_i3.SymbolPredictionDetails>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Image].
///
/// See the documentation for Mockito's code generation for more information.
class MockImage extends _i1.Mock implements _i4.Image {
  MockImage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get width => (super.noSuchMethod(
        Invocation.getter(#width),
        returnValue: 0,
      ) as int);
  @override
  int get height => (super.noSuchMethod(
        Invocation.getter(#height),
        returnValue: 0,
      ) as int);
  @override
  bool get debugDisposed => (super.noSuchMethod(
        Invocation.getter(#debugDisposed),
        returnValue: false,
      ) as bool);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<_i8.ByteData?> toByteData(
          {_i4.ImageByteFormat? format = _i4.ImageByteFormat.rawRgba}) =>
      (super.noSuchMethod(
        Invocation.method(
          #toByteData,
          [],
          {#format: format},
        ),
        returnValue: _i7.Future<_i8.ByteData?>.value(),
      ) as _i7.Future<_i8.ByteData?>);
  @override
  _i4.Image clone() => (super.noSuchMethod(
        Invocation.method(
          #clone,
          [],
        ),
        returnValue: _FakeImage_2(
          this,
          Invocation.method(
            #clone,
            [],
          ),
        ),
      ) as _i4.Image);
  @override
  bool isCloneOf(_i4.Image? other) => (super.noSuchMethod(
        Invocation.method(
          #isCloneOf,
          [other],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [Calculator].
///
/// See the documentation for Mockito's code generation for more information.
class MockCalculator extends _i1.Mock implements _i9.Calculator {
  MockCalculator() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<String> get digits => (super.noSuchMethod(
        Invocation.getter(#digits),
        returnValue: <String>[],
      ) as List<String>);
  @override
  set digits(List<String>? _digits) => super.noSuchMethod(
        Invocation.setter(
          #digits,
          _digits,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.ExpressionValidator get expressionValidator => (super.noSuchMethod(
        Invocation.getter(#expressionValidator),
        returnValue: _FakeExpressionValidator_3(
          this,
          Invocation.getter(#expressionValidator),
        ),
      ) as _i5.ExpressionValidator);
  @override
  set expressionValidator(_i5.ExpressionValidator? _expressionValidator) =>
      super.noSuchMethod(
        Invocation.setter(
          #expressionValidator,
          _expressionValidator,
        ),
        returnValueForMissingStub: null,
      );
  @override
  double calculate(List<_i10.MathSymbol>? operationElements) =>
      (super.noSuchMethod(
        Invocation.method(
          #calculate,
          [operationElements],
        ),
        returnValue: 0.0,
      ) as double);
}
