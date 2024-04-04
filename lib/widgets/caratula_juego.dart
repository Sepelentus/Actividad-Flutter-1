import 'package:flutter/material.dart';

class CaratulaJuego extends StatelessWidget {
  final String nombre;
  final String foto;

  CaratulaJuego({required this.nombre, required this.foto});
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 3),
          borderRadius: BorderRadius.all(Radius.circular(5)),
        ),
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/${this.foto}')),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(this.nombre,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            ),
          ],
        ));
  }
}
