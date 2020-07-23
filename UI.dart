import 'package:flutter/material.dart';

myapp() {
  var mytext = Text(
    "hello users",
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );
  mypress() {
    print('something clicked .....');
  }

  mpresscal() {
    print('something clicked .....');
  }

  var MyEmailIcon = Icon(
    Icons.email,
  );
  var MyCalIcon = Icon(Icons.access_alarm, color: Colors.black);
  var MyIconButton = IconButton(icon: MyEmailIcon, onPressed: mypress);
  var MycalIconButton = IconButton(icon: MyCalIcon, onPressed: mpresscal);

  var url = 'https://i.ytimg.com/vi/fq4N0hgOWzU/maxresdefault.jpg';
  var MyImage = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
  );
  var url2 =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTv0Tbjv3VQAxxp13-5Rf43VqNqEFkzOHSeFg&usqp=CAU';
  var MyImage2 = Image.network(
    url2,
    width: double.infinity,
    height: double.infinity,
  );
  var myappbar = AppBar(
    title: mytext,
    backgroundColor: Colors.amberAccent,
    leading: MyImage2,
    actions: <Widget>[MyIconButton, MycalIconButton],
  );
  var myhome = Scaffold(
    appBar: myappbar,
    body: MyImage,
    backgroundColor: Colors.grey,
  );
  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );
  return design;
}
