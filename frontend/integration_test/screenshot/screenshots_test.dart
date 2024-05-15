import 'dart:io';

import 'package:avecpaulette/injection_container.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import '../utils/api_utils.dart';
import '../utils/test_utils.dart';

main() {
  IntegrationTestWidgetsFlutterBinding binding =
      IntegrationTestWidgetsFlutterBinding.ensureInitialized();


  setUp(() async {
    init();

    await sl.allReady();
    await ApiUtils().cleanLocalDb().first;
    await ApiUtils().deleteUser(email: "test@test.com").first;
  });

  tearDown(() {
    sl.reset();
  });

  /** Only one screenshots by test is possible see : https://github.com/flutter/flutter/issues/92381*/
  testWidgets('Login Screenshot', (WidgetTester tester) async {
    await tester.startApp();

    await takeScreenshot(tester, binding, "login");
  });

  testWidgets('Signup Screenshot', (WidgetTester tester) async {
    await tester.startApp();

    await tester.tap(find.text("Sign up now"));

    await tester.pumpUntilFound(find.text("SignUp"));

    await takeScreenshot(tester, binding, "signup");
  });

  // Seems to not working because of google map widget. Test timed out.
  // testWidgets('Home Screenshots', (WidgetTester tester) async {
  //   await ApiUtils().signupUser().first;

  //   // Render the UI of the app
  //   await tester.startApp(tester, keyToFind: "home_map");

  //   expect(find.byType(GoogleMap), findsOneWidget);

  //   await takeScreenshot(tester, binding, "home");
  // });
}

takeScreenshot(dynamic tester, dynamic binding, String name) async {
  if (kIsWeb) {
    await binding.takeScreenshot(name);
    return;
  } else if (Platform.isAndroid) {
    await binding.convertFlutterSurfaceToImage();
    await tester.pumpAndSettle();
  }
  await binding.takeScreenshot(name);
}
