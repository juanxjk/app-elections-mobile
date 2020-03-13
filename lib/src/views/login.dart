import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 35),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'username',
                      ),
                    ),
                    TextField(
                      obscureText: true,
                      enableSuggestions: false,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'password'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        InkWell(
                          child: Text('Recuperar Senha'),
                          onTap: () {
                          },
                        ),
                      ],
                    ),
                    RaisedButton(
                      onPressed: () {
                      },
                      child: Text('Entrar'),
                    ),
                    RaisedButton(
                      onPressed: () {
                      },
                      child: Text('Sobre'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
