import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../config/theme/theme_notifier.dart';
import '../../../counter /presentation/widgets/buttons_for_inc_dec.dart';
import '../../../weather/presentation/bloc/weather/weather_bloc.dart';

class ButtonsGroup extends StatelessWidget {
  const ButtonsGroup({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 32.0,
      left: 16.0,
      right: 16.0,
      child: SizedBox(
        height: 144.0,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    context
                        .read<WeatherBloc>()
                        .add(const WeatherEvent.getWeather());
                  },
                  child: const Icon(
                    Icons.cloud,
                  ),
                ),
                const SizedBox(height: 32.0),
                FloatingActionButton(
                  onPressed: () {
                    ThemeNotifier.notifier.value =
                        ThemeNotifier.mode == ThemeMode.light
                            ? ThemeMode.dark
                            : ThemeMode.light;
                  },
                  child: const Icon(
                    Icons.palette,
                  ),
                ),
              ],
            ),
            const ButtonsForIncDec(),
          ],
        ),
      ),
    );
  }
}
