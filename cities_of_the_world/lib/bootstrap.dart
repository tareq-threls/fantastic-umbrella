import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'common/bloc/bloc_observer.dart';
import 'injection.dart';

void bootstrap(FutureOr<Widget> Function() builder) async {
  await runZonedGuarded(
        () async {
      FlutterError.onError =
      ((e) => log(e.exceptionAsString(), stackTrace: e.stack));

      WidgetsFlutterBinding.ensureInitialized();
      await Future.wait(
        [
          configureDependencies(),
        ],
      );
      Bloc.observer = AppBlocObserver();

      if (kReleaseMode) {
        await SentryFlutter.init(
              (options) {
            options.dsn =
            'https://382fc6174b27e7e792b118583a038b98@o4506553367265280.ingest.sentry.io/4506'; //example sentry dsn
            options.tracesSampleRate = 1.0;
            options.environment = 'production';
          },
          appRunner: () async => runApp(await builder()),
        );
      } else {
        runApp(await builder());
      }
    },
        (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
