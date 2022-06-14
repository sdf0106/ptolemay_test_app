import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/weather/weather_bloc.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) {
        return state.maybeWhen(
          loading: () {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          },
          weatherGotten: (weather) {
            return Text(
              '${weather.location.lat} - celcium',
              style: const TextStyle(fontSize: 20),
            );
          },
          failure: (errorMessage) {
            return Center(
              child: Text(
                errorMessage,
                style: const TextStyle(
                  color: Colors.red,
                ),
              ),
            );
          },
          orElse: () {
            return const Text(
              'Load Weather Info',
            );
          },
        );
      },
    );
  }
}
