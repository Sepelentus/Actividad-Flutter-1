import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Homepage extends StatelessWidget {
const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Texto de ejemplo"),
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            ListTile(
              title: Text("ASUS Vivobook"),
              subtitle: Text("Ryzen 5 5600H"),
              leading: Icon(MdiIcons.cube, size: 35,),
              iconColor: Colors.amber,
              trailing: Text("400.000 CLP", style: TextStyle(fontSize: 14)),
            ),
            Divider(color: Colors.indigo, thickness: 2),
            ListTile(
              title: Text("La maleducada"),
              subtitle: Text("Ryzen 5 5600H"),
              leading: Icon(MdiIcons.cube, size: 35,),
              iconColor: Colors.amber,
              trailing: Text("900.000 CLP", style: TextStyle(fontSize: 14)),
            ),
            Divider(color: Colors.indigo, thickness: 2),

          ],
        ),
      ),
    );
  }
}