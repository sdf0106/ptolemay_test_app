import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ptolemay_test_app/features/weather/presentation/bloc/weather/weather_bloc.dart';

import '../../../../core/services/dio_client.dart';
import '../../../counter /presentation/cubit/counter_cubit.dart';
import '../../../counter /presentation/widgets/counter_text.dart';
import '../../../weather/data/remote_data_source/data_source.dart';
import '../../../weather/data/repositories/weather_repository_impl.dart';
import '../widgets/buttons_group.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Weather Counter'),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => WeatherBloc(
              WeatherRepositoryImpl(
                dataSource: DataSourceImpl(DioClient()),
              ),
            ),
          ),
          BlocProvider(
            create: (context) => CounterCubit(),
          ),
        ],
        child: Stack(
          children: [
            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BlocBuilder<WeatherBloc, WeatherState>(
                  builder: (context, state) {
                    return state.maybeWhen(
                      loading: () {
                        return const Center(
                          child: CircularProgressIndicator.adaptive(),
                        );
                      },
                      weatherGotten: (weather) {
                        return Text(
                          '${weather.current.tempC} - celcium',
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
                ),
                const SizedBox(height: 20.0),
                const CounterText(),
              ],
            )),
            const ButtonsGroup(),
          ],
        ),
      ),
    );
  }
}
