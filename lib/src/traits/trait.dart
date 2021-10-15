class Trait {
  late String _name;
  late State _state;

  Trait(this._name, this._state);

  Trait.createFromJson(Map<String, dynamic> traitJson) {
    _name = traitJson['name'];
    ReportedIsLocked reported = ReportedIsLocked(
      traitJson['state']['isLocked']['reported']['value'],
    );
    _state = IsLocked(reported);
  }

  String get name => _name;
  State get state => _state;
}

class State {}

class IsLocked extends State {
  final ReportedIsLocked _reportedIsLocked;
  // final DesiredIsLocked _desiredIsLocked;

  IsLocked(this._reportedIsLocked);

  ReportedIsLocked get reportedIsLocked => _reportedIsLocked;
  // DesiredIsLocked get desiredIsLocked => _desiredIsLocked;
}

class ReportedIsLocked {
  final bool _value;
  // final DateTime _sampledAt, _createdAt;

  ReportedIsLocked(this._value);

  bool get value => _value;
  // DateTime get sampledAt => _sampledAt;
  // DateTime get createdAt => _createdAt;
}

class DesiredIsLocked {
  final bool _value;
  final int _delta;
  final DateTime _updatedAt;

  DesiredIsLocked(this._value, this._delta, this._updatedAt);

  bool get value => _value;
  int get delta => _delta;
  DateTime get updatedAt => _updatedAt;
}
