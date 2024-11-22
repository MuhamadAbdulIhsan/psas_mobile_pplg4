import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column (children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.7,
            width: double.infinity,
            child: _buildInputFields(),
          ),
          _buildSocialLogins(),
        ],),
      ),
      
    );
  }

  Widget _buildInputFields(){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.deepPurpleAccent,
          Color.fromARGB(155, 20, 30, 230)
        ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter
        )),
    );
  }
    Widget _buildSocialLogins(){
      return Container();
    }
  }
