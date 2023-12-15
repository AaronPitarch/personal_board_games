import 'package:flutter/material.dart';
import 'package:personal_board_games/pages/user/register_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Iniciar sesion'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: 'Correo electronico',     
                ),
              ),
            ),

            const SizedBox(height: 16.0),

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: const TextField(
                decoration: InputDecoration(
                  labelText: 'Contraseña',
                ),
              ),
            ),

            const SizedBox(height: 16.0),

            ElevatedButton(
              onPressed: () {
                  //lo que sea
                },
              child: const Text('Entrar'),
            ),

            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const RegisterPage()));
              }, 
              child: const Text('¿No tienes cuenta? Registrate')
            ),
          ],
        )
      ),
    );
  }
}