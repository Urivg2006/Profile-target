import 'package:flutter/material.dart';
import 'stils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.secondaryColor,
      appBar: AppBar(
        title: const Center(child: Text('Perfil')),
        // title: const Center(child: Text('Profile')),
        backgroundColor: AppTheme.primaryColor,
        elevation: 4,
        surfaceTintColor: Colors.transparent,
        actions: [
          TextButton(onPressed: () {
            // Acció del botó
            // Button action
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('Acció'),
                  // title: const Text('Action'),
                  content: const Text('Has premut el botó d\'acció.'),
                  // content: const Text('You have pressed the action button.'),
                  actions: <Widget>[
                    TextButton(
                      child: const Text('Tancar'),
                      // child: const Text('Close'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          }, child: const Text('Acció')),
          // child: const Text('Action'),)
          TextButton(onPressed: () {
            // Acció del botó
            // Action button
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('Acció'),
                  // title: const Text('Action'),
                  content: const Text('Has premut el botó d\'acció.'),
                  // content: const Text('You have pressed the action button.'),
                  actions: <Widget>[
                    TextButton(
                      child: const Text('Tancar'),
                      // child: const Text('Close'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          }, child: const Text('Acció')),
          // child: const Text('Action'),)
          TextButton(onPressed: () {
            // Acció del botó
            // Action button
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('Acció'),
                  // title: const Text('Action'),
                  content: const Text('Has premut el botó d\'acció.'),
                  // content: const Text('You have pressed the action button.'),
                  actions: <Widget>[
                    TextButton(
                      child: const Text('Tancar'),
                      // child: const Text('Close'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          }, child: const Text('Acció')),
          // child: const Text('Action'),)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 24),
            const CircleAvatar(
              radius: 64,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/36420520?v=4'),
            ),
            const SizedBox(height: 16),
            const Text(
              'Oriol Virgili Garrigós',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Aquest és el perfil d\'Oriol Virgili Garrigós',
                  // 'This is the profile of Oriol Virgili Garrigós',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            // Row with two action buttons
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Has premut Seguir')),
                        // const SnackBar(content: Text('You have pressed Follow')),
                      );
                    },
                    child: const Text('Seguir'),
                    // child: const Text('Follow'
                  ),
                  const SizedBox(width: 12),
                  OutlinedButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Has premut Missatge')),
                        // const SnackBar(content: Text('You have pressed Message')
                      );
                    },
                    child: const Text('Missatge'),
                    // child: const Text('Message'
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
