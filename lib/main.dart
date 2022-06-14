import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'config/app.dart';
import 'config/bloc/bloc_observer.dart';

Future<void> main() async => runZonedGuarded(
      () {
        BlocOverrides.runZoned(
          () => runApp(const App()),
          blocObserver: AppBlocObserver(),
        );
      },
      (error, stackTrace) {
        log('Error: $error');
        log('StackTrace: $stackTrace');
      },
    );
