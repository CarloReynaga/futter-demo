import 'package:flutter/material.dart';

import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget{
  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. \nLorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. \n\n It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Cusco",4.5,descriptionDummy),
            ReviewList(),
          ],
        ),
        HeaderAppBar(),
        // CardImageList()
      ],
    );
  }

}