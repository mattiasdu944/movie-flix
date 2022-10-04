import 'package:flutter/material.dart';

import 'package:card_swiper/card_swiper.dart';

class CardSwiper extends StatelessWidget {
  const CardSwiper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;
    return SizedBox(
      width: double.infinity,
      height: size * 0.4,
      child: Swiper(
        itemCount: 10,
        viewportFraction: 0.8,
        scale: 0.9,
        itemWidth: size * 0.9,
        itemHeight: size * 0.5,
        itemBuilder: (_, int index) {
        return GestureDetector(
          onTap: () => Navigator.pushNamed(_, 'details', arguments: 'movie-detail'),
          child: const ClipRRect(
              borderRadius:  BorderRadius.all(Radius.circular(10)),
              child: FadeInImage(
                fit: BoxFit.cover,
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://via.placeholder.com/300x400')
              )
            ),
        );
        },
      ),
    );
  }
}
