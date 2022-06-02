//import '../desarrollador_page/desarrollador_page_widget.dart';
//import '../flutter_flow/flutter_flow_icon_button.dart';
//import '../flutter_flow/flutter_flow_theme.dart';
//import '../flutter_flow/flutter_flow_util.dart';
//import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
//import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class FindCourtWidget extends StatefulWidget {
  const FindCourtWidget({Key? key}) : super(key: key);

  @override
  _FindCourtWidgetState createState() => _FindCourtWidgetState();
}

class _FindCourtWidgetState extends State<FindCourtWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return Scaffold(
      key: scaffoldKey,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('FloatingActionButton pressed ...');
        },
        backgroundColor: Color(0xFF5F73FE),
        elevation: 8,
        child: Padding(
            padding: EdgeInsets.only(right: 125.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.more,
                size: 26.0,
              ),
            )),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 1,
              child: Stack(
                children: [
                  PageView(
                    scrollDirection: Axis.vertical,
                    controller: controller,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 256,
                                  height: 512,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(15),
                                              ),
                                              child: Image.network(
                                                'https://www.gasnn.com/juarez/images/inscribete.png',
                                                width: 256,
                                                height: 100,
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(1, 0, 1, 0),
                                              child: Image.network(
                                                'https://www.gasnn.com/juarez/images/ahorro-a.png',
                                                width: 126,
                                                height: 100,
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(1, 0, 1, 0),
                                              child: Image.network(
                                                'https://www.gasnn.com/juarez/images/ahorro-b.png',
                                                width: 126,
                                                height: 100,
                                                fit: BoxFit.fitWidth,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Programa Alcancia',
                                          style: TextStyle(
                                            fontFamily: 'Overpass',
                                            color: Color(0xFF5F73FE),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                '-10% de tu ahorro en tu consumo de Noviembre',
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                '-45% de tu ahorro en tu consumo de Diciembre',
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                '-30% de tu ahorro en tu consumo de Enero',
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                '-15% de tu ahorro en tu consumo de Febrero',
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                                                  side: BorderSide(color: Color.fromRGBO(95, 115, 254, 1), width: 1),
                                                  primary: Color.fromRGBO(95, 115, 254, 1),
                                                  onPrimary: Colors.white,
                                                ),
                                                child: const Text('Ingresar'),
                                                onPressed: () {
                                                  print('Button pressed ...');
                                                },
                                              ),
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 2,
                                                shape: const CircleBorder(),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      color: Color(0xFFDBE2E7),
                                                    ),
                                                  ),
                                                  child: Icon(
                                                    Icons.help,
                                                    color: Color(0xFF5F73FE),
                                                    size: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 256,
                                  height: 512,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(15),
                                              ),
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/Gas%20Natural/gas5.jpg',
                                                width: 254,
                                                height: 210,
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Autopagó',
                                          style: TextStyle(
                                            fontFamily: 'Overpass',
                                            color: Color(0xFF5F73FE),
                                            fontSize: 25,
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                'Nuestros sistemas de Auto Pago se encontrarán abiertos en horarios extraordinarios, con el fin de cubrir la mayor cantidad de usuarios bajo este modo de pago, evitando la aglomeración de personas dentro de las sucursales.',
                                                textAlign: TextAlign.start,
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                                                  side: BorderSide(color: Color.fromRGBO(95, 115, 254, 1), width: 1),
                                                  primary: Color.fromRGBO(95, 115, 254, 1),
                                                  onPrimary: Colors.white,
                                                ),
                                                child: const Text('Ingresar'),
                                                onPressed: () {
                                                  print('Button pressed ...');
                                                },
                                              ),
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 2,
                                                shape: const CircleBorder(),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      color: Color(0xFFDBE2E7),
                                                    ),
                                                  ),
                                                  child: Icon(
                                                    Icons.help,
                                                    color: Color(0xFF5F73FE),
                                                    size: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 256,
                                  height: 512,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(15),
                                                topRight: Radius.circular(15),
                                              ),
                                              child: Image.network(
                                                'https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/Gas%20Natural/gas8.png',
                                                width: 254,
                                                height: 180,
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          'Horarios',
                                          style: TextStyle(
                                            fontFamily: 'Overpass',
                                            color: Color(0xFF5F73FE),
                                            fontSize: 25,
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Autopago',
                                              style: TextStyle(
                                                fontFamily: 'Overpass',
                                                color: Color(0xFF02B2FF),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(2, 2, 2, 2),
                                              child: Text(
                                                'Lunes a viernes de las 08:00 a las 17:00 horas\nSábados y domingos CERRADO',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontFamily: 'Overpass',
                                                  color: Color(0xCE002D62),
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Sucursales',
                                              style: TextStyle(
                                                fontFamily: 'Overpass',
                                                color: Color(0xFF02B2FF),
                                              ),
                                            ),
                                            Text(
                                              'Lunes a viernes de las 07:00 a las 19:00 horas\nSábados de 09:00 a 14:00 horas\nDomingos CERRADO',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontFamily: 'Overpass',
                                                color: Color(0xCE002D62),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                                                  side: BorderSide(color: Color.fromRGBO(95, 115, 254, 1), width: 1),
                                                  primary: Color.fromRGBO(95, 115, 254, 1),
                                                  onPrimary: Colors.white,
                                                ),
                                                child: const Text('Ingresar'),
                                                onPressed: () {
                                                  print('Button pressed ...');
                                                },
                                              ),
                                              Material(
                                                color: Colors.transparent,
                                                elevation: 2,
                                                shape: const CircleBorder(),
                                                child: Container(
                                                  width: 40,
                                                  height: 40,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      color: Color(0xFFDBE2E7),
                                                    ),
                                                  ),
                                                  child: Icon(
                                                    Icons.help,
                                                    color: Color(0xFF5F73FE),
                                                    size: 24,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.9, -0.5),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
