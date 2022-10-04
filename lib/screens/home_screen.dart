import 'package:flutter/material.dart';

import 'package:movie_flix/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined))
          ],
          title: const Text('Movie Flix'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              //banner de tarjetas
              CardSwiper(),

              //Slider de peliculas
              MovieSlider(),
              MovieSlider(),
              MovieSlider(),
              MovieSlider(),
            ],
          ),
        ));
  }
}
