import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:gemselections/Pages/inthenewspage.dart';
InTheNewsPage ins = InTheNewsPage();

class Consultant extends StatelessWidget{
 int index;
  Consultant({this.index});

  String url= 'https://khannagems.com/pankajkhanna/category/print-media';
  List<String> urllist = [
    'url/consultants-review/',
    'url/diwali-2018/',
    'url/hindustan-times/',
    'url/ht-west-delhi-live/',
    'url/india-times-chat/',
    'url/navbharat-times/',
    'url/punjab-kesari/',
    'url/rajasthan-patrika/',
    'url/shah-times/',
    'url/the-statesman/',
  ];
  Widget build(BuildContext context){
   return WebviewScaffold(
      url:  'https://khannagems.com/pankajkhanna/category/print-media' + '${urllist[index]}',
      withZoom: true,
    );
  }
}

    


  
  




