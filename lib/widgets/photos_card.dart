// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:cari_kos/models/photos.dart';
import 'package:flutter/material.dart';

class PhotosCard extends StatelessWidget {
  final Photos photos;

  PhotosCard(this.photos);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88,
      width: 110,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(18),
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  photos.imageUrl,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
