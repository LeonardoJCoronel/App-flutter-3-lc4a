import 'package:flutter/material.dart';
import 'package:form_sem4_ljct4toa/src/widgets/bottom_bar.dart';
import 'package:form_sem4_ljct4toa/src/widgets/icon_container.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 164, 255, 136),
              title: const Text(
                "Tarea Formulario",
                style: TextStyle(color: Colors.black, fontFamily: ''),
              ),
              shadowColor: Colors.black),
          body: const Center(
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: IconContainer(url: 'images/flor.jpg'),
            ),
          ),
          bottomNavigationBar: BottomBar(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: 'Boton flotante',
            backgroundColor: const Color.fromARGB(255, 164, 255, 136),
            splashColor: const Color.fromARGB(255, 60, 255, 0),
            child: const Icon(
              Icons.add,
              color: Colors.black,
              shadows: [BoxShadow(color: Colors.black)],
            ),
          )),
    );
  }
}
