import 'package:flutter/material.dart';
import 'package:mobile_cart2/pages/listview_horiz.dart';

class LatestProducts extends StatelessWidget {
  const LatestProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.blueAccent,
        width: double.infinity,
        // height: ,
        child: Column(
          children: [
            Container(
              // margin: EdgeInsets.only(top: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink,
                  borderRadius: BorderRadius.circular(3)
              ),
              child: Padding(
                padding: EdgeInsets.all(3.0),
                child: Align(
                  child: Text('Latest Products', style: TextStyle(
                      fontSize: 18,
                      color: Colors.white
                  ),),
                ),
              ),
            ),
            ListHor(),
          ],
        ),
      ),
    );
  }
}
