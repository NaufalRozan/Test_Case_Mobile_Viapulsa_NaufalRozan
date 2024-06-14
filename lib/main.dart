import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viapulsa/data/datasources/item_remote_datasource.dart';
import 'package:viapulsa/view/bloc/item/item_bloc.dart';
import 'package:viapulsa/view/pages/home_page.dart';
import 'package:viapulsa/view/pages/splash_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<ItemBloc>(
          create: (context) => ItemBloc(ItemRemoteDatasource()),
        ),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      routes: {
        '/home': (context) => const HomePage(),
      },
    );
  }
}
