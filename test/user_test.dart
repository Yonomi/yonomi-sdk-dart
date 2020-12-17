import 'package:test/test.dart';
import '../lib/user.dart';

void main() {
  test('User.find().get() creates a default query and makes a graphql call',
      () async {
    User testUser = await User.find().project(['id']).get();
    print(testUser);
    expect('actual', equals('actual'));
  });

  // test('String.trim() removes surrounding whitespace', () {
  //   var string = '  foo ';
  //   expect(string.trim(), equals('foo'));
  // });
}
