import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruit_shop_app/models/NextDoor.dart';
import 'package:fruit_shop_app/pages/detail_page/widgets/body.dart';

class DetailPage extends StatelessWidget {
  final Dodveri anime;
  DetailPage({Key key, @required this.anime}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: anime.color,
      body: Body(
        anime: anime,
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: anime.color,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/back.svg',
          color: Colors.white,
          height: 20,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
