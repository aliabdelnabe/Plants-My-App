import 'package:alishaalan/constants.dart';
import 'package:alishaalan/screens/home/components/recomend_plants.dart';
import 'package:alishaalan/screens/home/components/title_wit_more_button.dart';
import 'package:flutter/material.dart';

import 'feature_plants.dart';
import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            HeaderWithSearchBox(size: size),
            TitleWitMoreButton(
              title: 'Recomended',
              press: () {},
            ),
            const RecomendsPlants(),
            TitleWitMoreButton(
              title: "Featured Plant",
              press: () {},
            ),
            const FeaturePlants(),
            const SizedBox(height: kDefaultPadding),
          ],
        ),
      ),
    );
  }
}
