import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ptolemay_test_app/features/weather/presentation/bloc/weather/weather_bloc.dart';

import '../../../../core/services/dio_client.dart';
import '../../../counter /presentation/cubit/counter_cubit.dart';
import '../../../counter /presentation/widgets/counter_text.dart';
import '../../../weather/data/remote_data_source/data_source.dart';
import '../../../weather/data/repositories/weather_repository_impl.dart';
import '../../../weather/presentation/widgets/weather_info.dart';
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
                children: const [
                  WeatherInfo(),
                  SizedBox(height: 20.0),
                  CounterText(),
                ],
              ),
            ),
            const ButtonsGroup(),
          ],
        ),
      ),
    );
  }
}
