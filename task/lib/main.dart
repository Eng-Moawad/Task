import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Column(
          children: [Center(child: Image.asset('assets/home.jpg',height: 200,width: 200,)),
            SizedBox(height: 35,),

            Text("Hello",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,


            ),),
            Text("welcome to little drop ,where \n you manage your task",style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black12,
              fontSize: 20,


            ),),
            SizedBox(height: 20,),
            SizedBox(height: 40,
              width: 200,
              child: ElevatedButton(onPressed: (){}, child: Text("Login"),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurpleAccent,
                foregroundColor: Colors.white,
              ),),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 40,
              width: 200,
              child: OutlinedButton(onPressed: (){}, child: Text("Sign up"),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.deepPurpleAccent,
              ),),

            ),
      SizedBox(height: 10,),
      Text("sign up using",style: TextStyle(
      fontWeight: FontWeight.bold,color: Colors.black12,
        fontSize: 20,)),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.facebook),style: IconButton.styleFrom(
              foregroundColor: Colors.indigo,
            ),),   IconButton(onPressed: (){}, icon: Icon(Icons.g_translate),style: IconButton.styleFrom(
              foregroundColor: Colors.red,
            ),),
            IconButton(onPressed: (){}, icon: Icon(Icons.mail),style: IconButton.styleFrom(
              foregroundColor: Colors.blue,
            ),),
          ],
        )],

        ) ,
      ),
    );

  }
}
