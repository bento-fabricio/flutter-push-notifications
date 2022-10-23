import 'package:flutter/material.dart';

class NotificacaoPage extends StatefulWidget {
  const NotificacaoPage({super.key});

  @override
  State<NotificacaoPage> createState() => _NotificacaoPageState();
}

class _NotificacaoPageState extends State<NotificacaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 254, 174),
      appBar: AppBar(
        title: const Text('Novidades'),
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.message_outlined,
              size: 48,
            ),
            Text(
              'Novidades após a Notificação Push',
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}
