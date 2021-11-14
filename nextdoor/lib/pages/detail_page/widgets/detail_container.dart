import 'package:flutter/material.dart';
import 'package:fruit_shop_app/models/NextDoor.dart';

import 'add_to_cart.dart';
import 'title_description.dart';

class DetailContainer extends StatelessWidget {
  final Dodveri anime;
  DetailContainer({Key key, @required this.anime}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width,
      child: Container(
        decoration: BoxDecoration(
          color:Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(50)),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
          child: Column(
            children: [
              TitleDescription(
                title: anime.title,
                description: anime.description,
                published: anime.cost,
                episodes: anime.material,
                rating: anime.delivery,
              ),
              SizedBox(height: 40),
              AddToCart(
                color: anime.selected
              ),
            ],
          ),
        ),
      ),
    );
  }
}
