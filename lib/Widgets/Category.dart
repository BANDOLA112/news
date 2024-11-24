import 'package:flutter/material.dart';

class Category extends StatelessWidget {
String imagePath;
String title;
Category({required this.title,required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(5),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
                child: Image(
                  image: AssetImage(imagePath,
                  ),
                )
            ),
            Container(
              child: Text(title,
                style: TextStyle(
                    backgroundColor: Color.fromRGBO(161, 62, 217, 1),
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
            )
          ],
        ),
      ),
    );
  }
}
