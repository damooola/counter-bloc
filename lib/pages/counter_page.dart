/* Provides CounterCubit to Counter Views 

using BlocProvider*/
import 'package:counter_bloc/counter/counter_cubit.dart';
import 'package:counter_bloc/utils/counter_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return
        /*BlocProvider with initial state of zero
         and child of CounterView*/
        BlocProvider(
      create: (context) => CounterCubit(0),
      child: BlocListener<CounterCubit, int>(
        listener: (context, state) {
          if (state % 10 == 0) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                content: Text("${state.toString()} is divisible by 10!"),
              ),
            );
          }
        },
        child: const CounterView(),
      ),
    );
  }
}
