import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Todo {
  Todo({required this.text})
      : id = uuid.v4(),
        isChecked = false;
  final String id;
  final String text;
  final bool isChecked;
}
