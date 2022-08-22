class Bicycle {
  int cadence;
  int _speed = 0;
  int get getspeed => _speed;
  int gear;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() {
    return 'Bicycle: $_speed mph , candence: $cadence , speed: $_speed';
  }

// @override
// String toString() => 'Bicycle: $_speed mph';
}