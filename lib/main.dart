import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Header(),
            FstRow(),
            SecHeader(),
            Mission()
          ],
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 17.0, bottom: 7.0),
      child: Center(
        child: Text("Our Team",
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class SecHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 17.0, bottom: 7.0),
      child: Center(
        child: Text("Mission", textScaleFactor: 1.5),
      ),
    );
  }
}

class FstRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        FstCloumn(),
        SecCloumn(),
        TrdCloumn()
      ],
    );
  }
}

class FstCloumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit"),
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit")
      ],
    );
  }
}

class SecCloumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit"),
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit")
      ],
    );
  }
}

class TrdCloumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit"),
        Image.network(
            "https://www.eho.eu/wp-content/uploads/2018/10/jabolko_novo.jpg",
            width: 100,
            height: 100),
        Text("Cherry"),
        Text("Junior Fruit")
      ],
    );
  }
}

class Mission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 13.0, right: 8.0,left: 8.0),
      child: Center(
        child: Text("    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
            style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic)),
      ),
    );

  }

}


