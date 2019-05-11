import 'package:flutter/material.dart';
import 'package:gemselections/Pages/handicraft/handicraftScaffold.dart';
import 'package:gemselections/Pages/imageurl.dart';

class GoldPlatedMarbleClockPage extends StatefulWidget {
  @override
  _GoldPlatedMarbleClockPageState createState() =>
      _GoldPlatedMarbleClockPageState();
}

class _GoldPlatedMarbleClockPageState extends State<GoldPlatedMarbleClockPage> {
  @override
  Widget build(BuildContext context) {
    return HandicraftScaffold(
      body: ListView(
        children: <Widget>[
          Text("Gold Plated Marble Clocks"),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
          GoldPlatedClocksTile(
            Title:
                "Marbel mobile holder with beautiful watch in it (Code MMW01)",
            Imgurl: imgurl,
            text: "txt",
            Price: "1250",
            Weight: "600",
            Size: "4.5\" x 4\"",
          ),
        ],
      ),
    );
  }
}

class GoldPlatedClocksTile extends StatelessWidget {
  String Title, text, Imgurl, Price, Weight, Size;

  GoldPlatedClocksTile({
    this.Size,
    this.Weight,
    this.Price,
    this.Title,
    this.Imgurl,
    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: <Widget>[
            Image.network(Imgurl),
            Text(Title),
            Text(text),
            Text("Rs $Price/-"),
            Text("Weight $Weight grams"),
            Text("Size $Size"),
          ],
        ),
      ),
    );
  }
}
