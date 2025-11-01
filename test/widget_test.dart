// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:p006/main.dart';

void main() {
  testWidgets('Quiz app home screen test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const QuizApp());

    // Verify that the home screen is displayed with welcome text.
    expect(find.text('Welcome to Quiz App'), findsOneWidget);
    expect(find.text('Test your knowledge!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);
  });

  testWidgets('Quiz navigation test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const QuizApp());

    // Find and tap the Start Quiz button.
    await tester.tap(find.text('Start Quiz'));
    await tester.pumpAndSettle();

    // Verify that we're on the quiz screen.
    expect(find.text('Quiz'), findsOneWidget);
    expect(find.text('Question 1 of 10'), findsOneWidget);
  });
}
