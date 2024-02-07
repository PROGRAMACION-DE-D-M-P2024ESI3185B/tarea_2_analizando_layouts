import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tarea 2'),
        ),
        body: Builder(
          builder: (BuildContext context) {
            return Container(
              color: const Color.fromARGB(255, 4, 58, 150),
              padding: EdgeInsets.all(10),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hourly forecast",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 16,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 2, 8, 91),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16°",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image(
                                height: 24,
                                image: NetworkImage(
                                    'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                              ),
                              Text(
                                "Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16°",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image(
                                height: 24,
                                image: NetworkImage(
                                    'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                              ),
                              Text(
                                "Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16°",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image(
                                height: 24,
                                image: NetworkImage(
                                    'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                              ),
                              Text(
                                "Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16°",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image(
                                height: 24,
                                image: NetworkImage(
                                    'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                              ),
                              Text(
                                "Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 11),
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16°",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Image(
                                height: 24,
                                image: NetworkImage(
                                    'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                              ),
                              Text(
                                "Now",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 11),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "10-day forecast",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 16,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Today 28'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Today',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/b1/5b/da/b15bda74a1e023b659823173a6707ab2.png'),
                                  ),
                                  Text(
                                    '28°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Hola'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Tuesday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://cdn3d.iconscout.com/3d/premium/thumb/partially-cloudy-day-7812693-6267507.png?f=webp'),
                                  ),
                                  Text(
                                    '27°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Wednesday 26'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Wednesday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://cdn3d.iconscout.com/3d/premium/thumb/partially-cloudy-day-7812693-6267507.png?f=webp'),
                                  ),
                                  Text(
                                    '26°/7°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Tursday 28'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Thursday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/b1/5b/da/b15bda74a1e023b659823173a6707ab2.png'),
                                  ),
                                  Text(
                                    '28°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Friday 28'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Friday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/b1/5b/da/b15bda74a1e023b659823173a6707ab2.png'),
                                  ),
                                  Text(
                                    '28°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Saturday 28'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Saturday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/b1/5b/da/b15bda74a1e023b659823173a6707ab2.png'),
                                  ),
                                  Text(
                                    '28°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Sunday 29'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Sunday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://cdn3d.iconscout.com/3d/premium/thumb/partially-cloudy-day-7812693-6267507.png?f=webp'),
                                  ),
                                  Text(
                                    '29°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Monday 24'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Monday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                                  ),
                                  Text(
                                    '24°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Tuesday 24'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Tuesday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://static-00.iconduck.com/assets.00/moon-icon-435x512-3r8ao1oy.png'),
                                  ),
                                  Text(
                                    '24°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          children: <Widget>[
                            Positioned.fill(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 2, 8, 91),
                                ),
                              ),
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                padding: EdgeInsets.all(16.0),
                                textStyle: TextStyle(fontSize: 14),
                              ),
                              onPressed: () {
                                // Show Snackbar
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Wednesday 24'),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Wednesday',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Image(
                                    height: 24,
                                    image: NetworkImage(
                                        'https://cdn3d.iconscout.com/3d/premium/thumb/partially-cloudy-day-7812693-6267507.png?f=webp'),
                                  ),
                                  Text(
                                    '24°/9°',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w200),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
