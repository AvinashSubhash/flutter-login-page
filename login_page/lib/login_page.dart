import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final logo = Hero(
      tag: 'tag',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/logo.png') ,
                         ) ,
                     );
    
    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'avinashsubhash19@gmail.com',
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
                                 )
    );
    
    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      initialValue: 'Password',
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
      ),
      );

final LoginButton = Padding(
  padding: const EdgeInsets.symmetric(vertical: 15.0),
  child: Material(
    borderRadius: BorderRadius.circular(30.0),
    shadowColor: Colors.white,
    elevation: 5.0,
    child: MaterialButton(
      minWidth: 200.0,
      height: 42.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      onPressed: (){

      },
      color: Colors.blueAccent.shade200,
      child: const Text('Log In',style: TextStyle(color: Colors.white)),
       
      ),
      ),
                          );
final ForgotPassword = TextButton(
  child: const Text('Forgot Password?',style: TextStyle(color: Colors.black),),
  onPressed: (){},
  );


    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.only(left: 24.0,right:24.0),
          children: <Widget>[
            logo,
            const SizedBox(height:48.0),
            email,
            const SizedBox(height: 8.0,),
            password,
            const SizedBox(height: 24.0,),
            LoginButton,
            ForgotPassword
          ],
          ),
      ),
    );
  }
}