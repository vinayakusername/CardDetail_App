//This button_view.dart file contain code of button UI.
// Button1 UI and Button2 UI

//import 'package:card_items_app/main.dart';
import 'package:card_items_app/Provider/Provider1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';

  
  class MyApp extends StatelessWidget{
    @override

    Widget build(BuildContext context){
      return MaterialApp(
           
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),

      );
    }
  }
  
  class MyHomePage extends StatefulWidget{

      MyHomePage({Key key, this.title}) : super(key: key);

      final String title;

      @override
     _MyHomePageState createState() => _MyHomePageState();
    
  }

  class _MyHomePageState extends State<MyHomePage> {
 
 // final Provider1 provider = Provider<Provider1>.of(context);
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
            child: Column(
              children: <Widget>[
              
                // RaisedButton(
                //   child: Text("Button1"),
                //   onPressed: (){provider.(Provider1.returnFirstValue())},
                // ),

                // RaisedButton(
                //   child: Text("Button2"),
                //   onPressed: (){provider.(Provider1.returnLastValue())},
                // ),
              
              ],
            ),  
         
    ),);
  }
  }