import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                'Welcome to',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  //fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('img/diamond.png'),
                backgroundColor: Colors.grey[850],
                radius: 40,
              ),
              Text(
                'Your charming five stars \n resort in the biggest bay of \n the Island',
                style: TextStyle(
                  //fontFamily: 'Pacifico',
                  fontSize: 18,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),

              //First row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'See',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Go',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Discover',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),

              //Second row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0, vertical: 0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Place',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Features',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 110.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'All menus you\n can find',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),

              //third row
              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Spa',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Cinema',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Beach',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),

              //fourth row
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Tennis',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Surf',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: ButtonTheme(
                      minWidth: 70.0,
                      height: 30.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        disabledTextColor: Colors.white,
                        disabledColor: Colors.blue,
                        color: Colors.blue,
                        child: Text(
                          'Yoga\nTeacher',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
              CarouselSlider(
                options: CarouselOptions(height: 80.0),
                items: [1,2,3].map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0) ,
                              color: Colors.amber
                          ),
                          child: Text('text $i', style: TextStyle(fontSize: 16.0),)
                      );
                    },
                  );
                }).toList(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
