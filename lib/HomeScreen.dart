import 'package:flutter/material.dart';
import 'package:news/Widgets/Category.dart';
import 'Widgets/Titles.dart';
class Homescreen extends StatelessWidget {
static const String routeName="HomeScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Titles(title: 'News',),
              Titles(title: 'Categories')
            ],
          ),
          Row(
            children: [
              Category(title: "الاقتصاد", imagePath: "assets/images/الاقتصاد.jpg"),
              Category(title: "التكنولوجيا", imagePath: "assets/images/التكنولوجيا.jpg")
            ],
          ),
          Row(
            children: [
              Category(title: "الرياضة", imagePath: "assets/images/الرياضة.jpg"),
              Category(title: "السياحة", imagePath: "assets/images/السياحة.jpg")
            ],
          ),
          Row(
            children: [
              Category(title: "السيارات", imagePath: "assets/images/السيارات.jpg"),
              Category(title: "السياسة", imagePath: "assets/images/السياسة.jpg")
            ],
          ),
          Row(
            children: [
              Category(title: "الصحة", imagePath: "assets/images/الصحة.png"),
              Category(title: "الطهى", imagePath: "assets/images/الطهى.jpg")
            ],
          ),
          Row(
            children: [
              Category(title: "المعرفة", imagePath: "assets/images/المعرفة.jpg"),
              Category(title: "حواء", imagePath: "assets/images/حواء.jpg")
            ],
          ),
        ],
      ),
    );
  }
}
