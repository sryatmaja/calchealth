import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double _bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'BERLEBIHAN';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'KURANG';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Anda memiliki berat yang berlebihan!';
    } else if (_bmi > 18.5) {
      return 'Berat anda normal!';
    } else {
      return 'Anda kekurangan berat badan!';
    }
  }
}
