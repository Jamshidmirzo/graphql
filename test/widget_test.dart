import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/views/screens/home_screen.dart';


void main() {
  testWidgets("My App Test", (tester) async {
    await tester.pumpWidget(HomeScreen());
    expect(find.text("Salom, CI/CD!"), findsOneWidget);
  });
}