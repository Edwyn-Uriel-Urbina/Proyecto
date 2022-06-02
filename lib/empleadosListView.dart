//import '../conclusiones_page/conclusiones_page_widget.dart';
//import '../flutter_flow/flutter_flow_icon_button.dart';
//import '../flutter_flow/flutter_flow_theme.dart';
//import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:urbina/findCourt.dart';
import 'package:urbina/empleadosListView.dart';
import 'package:urbina/desarrolladorPage.dart';
import 'package:urbina/createAccount.dart';
import 'package:urbina/createAccount.dart';
import 'package:urbina/courtDetails.dart';
import 'package:urbina/conclusionesPage.dart';
import 'package:urbina/profilePage.dart';
import 'package:urbina/userForm.dart';
//import 'package:flutter_spinkit/flutter_spinkit.dart';
//import 'package:google_fonts/google_fonts.dart';

class EmpleadosListViewWidget extends StatefulWidget {
  const EmpleadosListViewWidget({Key? key}) : super(key: key);

  @override
  _EmpleadosListViewWidgetState createState() => _EmpleadosListViewWidgetState();
}

class _EmpleadosListViewWidgetState extends State<EmpleadosListViewWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text(
          'Lista de Sucursales',
          style: TextStyle(
            fontFamily: 'Overpass',
            color: Color(0xFF5F73FE),
          ),
        ),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {
                  // Navega a la segunda pantalla usando una ruta con nombre
                  Navigator.pushNamed(context, '/pagina1');
                },
                child: Icon(
                  Icons.help,
                  size: 26.0,
                ),
              )),
        ],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Divider(),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    ListTile(
                      title: Text(
                        'Sucursal Centenario ',
                        style: TextStyle(
                          fontFamily: 'Overpass',
                          color: Color(0xFF5F73FE),
                        ),
                      ),
                      subtitle: Text(
                        'Tel. (656) 641-0000\nAv. de Las Torres  # 152\nCol. Salvacar, C.P. 32599',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xCE002D62),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Sucursal Raza',
                        style: TextStyle(
                          fontFamily: 'Overpass',
                          color: Color(0xFF5F73FE),
                        ),
                      ),
                      subtitle: Text(
                        'Tel. (656) 623-0000\nAv. de La Raza # 6540\nCOl. Partido La fuente, C.P. 32370',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xCE002D62),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Sucursal ITO',
                        style: TextStyle(
                          fontFamily: 'Overpass',
                          color: Color(0xFF5F73FE),
                        ),
                      ),
                      subtitle: Text(
                        'Tel. (656) 612-9999\nAv. 16 de Septiembre # 1279 Ote.\nCol. Partido Romero, C.P. 32030',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xCE002D62),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Centro de Pagos Jilotepec',
                        style: TextStyle(
                          fontFamily: 'Overpass',
                          color: Color(0xFF5F73FE),
                        ),
                      ),
                      subtitle: Text(
                        'Tel. (656) 620-9776\nManuel J. Clouthier # 10110-2\nFracc. Infonavit Juárez Nuevo',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xCE002D62),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
