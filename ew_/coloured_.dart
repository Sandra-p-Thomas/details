import 'package:flutter/material.dart';
import 'package:untitled/ew_/detail_page11.dart';
import 'package:untitled/ew_/detail_page7.dart';
import 'package:untitled/ew_/detailpage_8.dart';
import 'package:untitled/ew_/detailpage_9.dart';

import 'detailpage_10.dart';

class Color1 extends StatefulWidget {
  @override
  _Color1State createState() => _Color1State();
}
class _Color1State extends State<Color1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: GridView(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16
            ),
            primary: false,
            padding: const EdgeInsets.all(30),
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Detailpage_9()));
                },
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/f.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Detailpage_10()));
                },
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage("assets/images/g.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Detailpage_8()));
                },
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/e.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Detailpage_11()));
                },
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/h.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Detailpage_7()));
                },
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('assets/images/d.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),

            ]
        ),
      ),
    );
  }

}
