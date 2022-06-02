//import '../backend/backend.dart';
//import '../conclusiones_page/conclusiones_page_widget.dart';
//import '../flutter_flow/flutter_flow_icon_button.dart';
//import '../flutter_flow/flutter_flow_theme.dart';
//import '../flutter_flow/flutter_flow_util.dart';
//import '../flutter_flow/flutter_flow_widgets.dart';
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

class CourtDetailsWidget extends StatefulWidget {
  const CourtDetailsWidget({
    Key? key,
  }) : super(key: key);

  @override
  _CourtDetailsWidgetState createState() => _CourtDetailsWidgetState();
}

class _CourtDetailsWidgetState extends State<CourtDetailsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
      bool _isObscure = true;
    return StreamBuilder<List>(
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(
            child: SizedBox(
              width: 50,
              height: 50,
            ),
          );
        }
        return Scaffold(
          key: scaffoldKey,
          backgroundColor: Colors.white,
          body: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: 250,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: Image.network(
                                  'https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/Gas%20Natural/gas12.png',
                                ).image,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(-0.75, -0.35),
                                        child: Text(
                                          'Empleados',
                                          style: TextStyle(
                                            fontFamily: 'Overpass',
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      Ink(
                                        decoration: const ShapeDecoration(
                                          color: Color.fromRGBO(37, 150, 190, 1),
                                          shape: CircleBorder(),
                                        ),
                                        child: IconButton(
                                          icon: const Icon(Icons.help),
                                          color: Colors.white,
                                          onPressed: () {},
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: TextFormField(
                                  autofocus: true,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'ID',
                                    hintText: 'Ingrese ID de trabajador',
                                    hintStyle: TextStyle(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.person,
                                    ),
                                  ),
                                  style: TextStyle(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: TextFormField(
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Nombre',
                                    hintText: 'Ingrese Nombre',
                                    hintStyle: TextStyle(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.location_history,
                                    ),
                                  ),
                                  style: TextStyle(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: TextFormField(
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'CURP',
                                    hintText: 'Ingrese CURP',
                                    hintStyle: TextStyle(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.verified_user,
                                    ),
                                  ),
                                  style: TextStyle(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: TextFormField(
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Correo',
                                    hintText: 'Ingresa tu Correo',
                                    hintStyle: TextStyle(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.mail_rounded,
                                    ),
                                  ),
                                  style: TextStyle(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                                child: TextFormField(
                                  obscureText: _isObscure,
                                  decoration: InputDecoration(
                                    labelText: 'Contraseña',
                                    hintText: 'Ingresa tu Contraseña',
                                    hintStyle: TextStyle(),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    filled: true,
                                    prefixIcon: Icon(
                                      Icons.admin_panel_settings,
                                    ),
                                    suffixIcon: IconButton(
                    icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off),
                    onPressed: () {
                      setState(() {
                        _isObscure = !_isObscure;
                      });
                    })),

                                  ),
                                  style: FlutterFlowTheme.of(context).bodyText1,
                                ),
                              ),
                              Theme(
                                data: ThemeData(
                                  unselectedWidgetColor: Color(0xFF95A1AC),
                                ),
                                child: CheckboxListTile(
                                  value: checkboxListTileValue ??= false,
                                  onChanged: (newValue) => setState(() => checkboxListTileValue = newValue),
                                  title: Text(
                                    'No soy un robot',
                                    style: FlutterFlowTheme.of(context).title3,
                                  ),
                                  tileColor: Color(0xFFF5F5F5),
                                  activeColor: Color(0xFF5F73FE),
                                  dense: false,
                                  controlAffinity: ListTileControlAffinity.trailing,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 90,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 3,
                          color: Color(0x29000000),
                          offset: Offset(0, -1),
                        )
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Guardar',
                          icon: Icon(
                            Icons.home_work,
                            size: 15,
                          ),
                          options: FFButtonOptions(
                            width: 150,
                            height: 50,
                            color: Color(0xFF5F73FE),
                            textStyle: FlutterFlowTheme.of(context).bodyText2.override(
                                  fontFamily: 'Overpass',
                                  color: FlutterFlowTheme.of(context).white,
                                  fontWeight: FontWeight.bold,
                                ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
