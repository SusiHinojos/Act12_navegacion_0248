import 'package:flutter/material.dart';
// --- PÁGINA 3 ---
class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5DC), // Color Beige
      appBar: AppBar(
        title: const Text("pagina 3 La Hinojos", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.amber,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.star, size: 100, color: Colors.orange),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text("Volver al Inicio"),
            ),
          ],
        ),
      ),
    );
  }
}