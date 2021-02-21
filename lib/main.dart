import 'package:flutter/material.dart';
import 'package:udacoding_mentoring_flutter/week1/sign_up.dart';
import 'package:udacoding_mentoring_flutter/week1/my_blog.dart';
import 'package:udacoding_mentoring_flutter/week1/create_post.dart';
import 'package:udacoding_mentoring_flutter/week1/payment.dart';
import 'package:udacoding_mentoring_flutter/week2/login.dart';
import 'package:udacoding_mentoring_flutter/week2/hitung_fisika.dart';
import 'package:udacoding_mentoring_flutter/week2/konversi_nilai.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Udacoding Mentoring Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        errorColor: Colors.yellowAccent,
      ),
      home: PageLogin(),
      routes: <String, WidgetBuilder>{
        '/SignUp' : (BuildContext context) => SignUp(),
        '/MyBlog' : (BuildContext context) => MyBlog(),
        '/CreatePost' : (BuildContext context) => CreatePost(),
        '/Payment' : (BuildContext context) => Payment(),
        '/PageLogin' : (BuildContext context) => PageLogin(),
        '/PageHitungFisika' : (BuildContext context) => HitungFisika(),
        '/PageKonversiNilai' : (BuildContext context) => KonversiNilai(),
      },
    );
  }
}