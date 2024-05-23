import 'package:color_change_app/bloc/colour_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocBuilder<ColourBloc, ColorState>(
            buildWhen: (previous, current) => previous.isDisplay != current.isDisplay,
            builder: (context, state) {
              print("CONTAINER DISPLAY");
              return Column(
                children: [
                  Container(
                    width: 130,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20)),
                    child: TextButton(
                        onPressed: () {
                          context
                              .read<ColourBloc>()
                              .add( ColourEvent.DisplayContainer(!state.isDisplay));
                        },
                        child: const Center(
                          child: Text(
                            "Container",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
           state.isDisplay==true?       Container(
                    width: 370,
                    height: 80,
                    color: Colors.purple,
                  ):Text("Click Here To Display Container",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                ],
              );
            },
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocBuilder<ColourBloc, ColorState>(
                buildWhen: (previous, current) =>
                    previous.cont1 != current.cont1,
                builder: (context, state) {
                  print("CONTAINER 1");
                  /////////////////// CONTAINER 1 ///////////////////////
                  return Container(
                    width: 180,
                    height: 180,
                    color: state.cont1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont1(Colors.blue));
                            },
                            child: const Text(
                              "BLUE",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont1(Colors.black));
                            },
                            child: const Text(
                              "BLACK",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                      ],
                    ),
                  );
                },
              ),
              const SizedBox(
                width: 10,
              ),
              BlocBuilder<ColourBloc, ColorState>(
                buildWhen: (previous, current) =>
                    previous.cont2 != current.cont2,
                builder: (context, state) {
                  print("CONTAINER 2");
                  /////////////////// CONTAINER 2 ///////////////////////
                  return Container(
                    width: 180,
                    height: 180,
                    color: state.cont2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont2(Colors.red));
                            },
                            child: const Text(
                              "RED",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont2(Colors.black));
                            },
                            child: const Text(
                              "BLACK",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocBuilder<ColourBloc, ColorState>(
                buildWhen: (previous, current) =>
                    previous.cont3 != current.cont3,
                builder: (context, state) {
                  print("CONTAINER 3");
                  /////////////////// CONTAINER 3 ///////////////////////
                  return Container(
                    width: 180,
                    height: 180,
                    color: state.cont3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont3(Colors.yellow));
                            },
                            child: const Text(
                              "YELLOW",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont3(Colors.black));
                            },
                            child: const Text(
                              "BLACK",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                      ],
                    ),
                  );
                },
              ),
              const SizedBox(
                width: 10,
              ),
              BlocBuilder<ColourBloc, ColorState>(
                buildWhen: (previous, current) =>
                    previous.cont4 != current.cont4,
                builder: (context, state) {
                  print("CONTAINER 4");
                  /////////////////// CONTAINER 4 ///////////////////////
                  return Container(
                    width: 180,
                    height: 180,
                    color: state.cont4,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont4(Colors.green));
                            },
                            child: const Text(
                              "GREEN",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                        TextButton(
                            onPressed: () {
                              context
                                  .read<ColourBloc>()
                                  .add(const ColourEvent.Cont4(Colors.black));
                            },
                            child: const Text(
                              "BLACK",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ],
      ),
    );
  }
}
