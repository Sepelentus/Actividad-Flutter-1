import 'package:actividad_1/widgets/caratula_juego.dart';
import 'package:flutter/material.dart';

class Lista2Page extends StatelessWidget {
const Lista2Page({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina 2"),
      ),
      body: Padding(padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            CaratulaJuego(nombre: 'Mario Kart 8 Deluxe', foto: 'mario_kart_8_deluxe.jpg'),
            CaratulaJuego(nombre: 'Lego Jurassic World', foto: 'lego_jurassic_world.jpg'),
            CaratulaJuego(nombre: 'Mario maker 2', foto: 'mario_maker_2.jpg'),
            CaratulaJuego(nombre: 'Mario Odyssey', foto: 'mario_odyssey.jpg'),
            CaratulaJuego(nombre: 'Sonic forces', foto: 'sonic_forces.jpg'),
            CaratulaJuego(nombre: 'Mario U Deluxe', foto: 'mario_u_deluxe.jpg'),
          ],
        ),
      ),
    );
  }
}