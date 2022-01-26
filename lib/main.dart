import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Title",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home, size: 50,),
            Text("Demo", style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 20,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.red ,
                        ),
                        child: Text("Cart"),
                      ),
                    )),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 20,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.deepOrange[400] ,
                        ),
                        child: Text("Checkout"),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 20,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.limeAccent ,
                        ),
                        child: Text("Home"),
                      ),
                    )),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 20,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.teal.shade300 ,
                        ),
                        child: Text("Contact"),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 20,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.cyan ,
                        ),
                        child: Text("About Us"),
                      ),
                    )),
                SizedBox(
                  width: 30,
                ),
                Expanded(
                    flex:1,
                    child: SizedBox(
                      height: 30,
                      width: 25,
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0) ,
                          color: Colors.pinkAccent ,
                        ),
                        child: Text("LogOut"),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),

    );

  }
}