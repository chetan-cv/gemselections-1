import 'package:flutter/material.dart';
import 'package:gemselections/Pages/mainscaffold.dart';
import '../classes/Consultant.dart';
class InTheNewsPage extends StatefulWidget {
  @override
  _InTheNewsPageState createState() => _InTheNewsPageState();
}
 
class _InTheNewsPageState extends State<InTheNewsPage> {
  @override
  Widget build(BuildContext context) {
    return MainScaffold(
        body: Column(
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(padding: EdgeInsets.only(top: 15.0),),
              Text(
                "TV Show",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.indigo.withOpacity(1.0),
                  shadows: <Shadow>[
                    Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 1.65,
                    ),
                  ],
                  letterSpacing: 0.3,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return FlatButton(
                      onPressed: () {
                        
                      },
                      child: Container(
                        height: 120.0,
                        width: 100.0,
                        child: Image.network(tvlogolist[index]),
                      ),
                    );
                  },
                  itemCount: tvlogolist.length,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(padding: EdgeInsets.only(top: 5.0),),
              Text(
                "Articles",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.indigo.withOpacity(1.0),
                  shadows: <Shadow>[
                    Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 1.65,
                    ),
                  ],
                  letterSpacing: 0.5,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return FlatButton(
                      onPressed: () {},
                      child: Container(
                        height: 120.0,
                        width: 100.0,
                        child: Image.network(newspaperlogolist[index]),
                      ),
                    );
                  },
                  itemCount: newspaperlogolist.length,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(padding: EdgeInsets.only(top: 5.0),),
              Text(
                "Print Media",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.indigo.withOpacity(1.0),
                  shadows: <Shadow>[
                    Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 1.65,
                    ),
                  ],
                  letterSpacing: 0.5,
                ),
              ),
            Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return FlatButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Consultant(index: index),
                      ),
                      );
                      },
                     child: Container(
                        height: 120.0,
                        width: 180.0,
                        child: Image.network(printmedialogolist[index]),
                      ),
                    );
                  },
                  itemCount: printmedialogolist.length,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}

List<String> tvlogolist = [
  'https://vignette.wikia.nocookie.net/logopedia/images/7/75/ABP_News_logo_2012.jpg',
  'https://vignette.wikia.nocookie.net/logopedia/images/7/75/ABP_News_logo_2012.jpg',
  'https://vignette.wikia.nocookie.net/logopedia/images/7/75/ABP_News_logo_2012.jpg',
  'https://vignette.wikia.nocookie.net/logopedia/images/7/75/ABP_News_logo_2012.jpg',
  'https://vignette.wikia.nocookie.net/logopedia/images/7/75/ABP_News_logo_2012.jpg'
];

List<String> newspaperlogolist = [
  'https://www.hindustantimes.com/images/app-images/ht/logo-big-cm.png',
  'https://www.hindustantimes.com/images/app-images/ht/logo-big-cm.png',
  'https://www.hindustantimes.com/images/app-images/ht/logo-big-cm.png',
  'https://www.hindustantimes.com/images/app-images/ht/logo-big-cm.png',
  'https://www.hindustantimes.com/images/app-images/ht/logo-big-cm.png',
];
List<String> printmedialogolist = [
  'https://media.licdn.com/dms/image/C510BAQEfbrczF8-gvw/company-logo_200_200/0?e=2159024400&v=beta&t=pKzVPbQchB_5YbPpk_K7YdhewpPYDp1aH-oxE_mmFdo',
  'https://khannagems.com/pankajkhanna/wp-content/uploads/2019/01/2019-01-31.png',
  'https://aakarinnovations.com/wp-content/uploads/2018/03/Hindustan-Times-Logo-PNG-03118.png',
  'https://spiderimg.amarujala.com/assets/images/2018/09/03/750x506/amarujala_1535918602.jpeg',
  'https://www.consumercomplaints.in/thumb.php?bname=1&src=indiatimescom.png&wmax=900&hmax=900&quality=90&nocrop=1',
  'https://navbharattimes.indiatimes.com/photo/msid-33600677,width-473,resizemode-4/NBT.jpg',
  'https://2.bp.blogspot.com/-QdEOUJJuqpI/TvSVP7Y0HSI/AAAAAAAAD6g/-5R1qap6Hw0/s1600/Punjab-Kesari-Logo.gif',
  'http://www.fetchlogos.com/wp-content/uploads/2015/11/Rajasthan-Patrika-Logo.jpg',
  'https://khannagems.com/pankajkhanna/wp-content/uploads/2019/01/2019-01-31.png',
  'https://www.statesman.com/Global/images/head/nameplate/statesman_logo.png',
  
];




