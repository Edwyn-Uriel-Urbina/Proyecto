//import '../flutter_flow/flutter_flow_theme.dart';
//import '../flutter_flow/flutter_flow_util.dart';
//import '../flutter_flow/flutter_flow_widgets.dart';
//import '../login/login_widget.dart';
import '../main.dart';
//import '../phone_sign_in/phone_sign_in_widget.dart';
//import 'package:auto_size_text/auto_size_text.dart';
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

class CreateAccountWidget extends StatefulWidget {
  const CreateAccountWidget({Key? key}) : super(key: key);

  @override
  _CreateAccountWidgetState createState() => _CreateAccountWidgetState();
}

class _CreateAccountWidgetState extends State<CreateAccountWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bool _isObscure = true;
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF262D34),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFF262D34),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.network(
              'https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/Gas%20Natural/gas2.png',
            ).image,
          ),
        ),
        child: Align(
          alignment: AlignmentDirectional(0, 1),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 70, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Edwyn-Uriel-Urbina/Gpo-6toI-Mis-Imagenes-UII/main/Gas%20Natural/Logo.png',
                      width: 210,
                      height: 100,
                      fit: BoxFit.fitWidth,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 36, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Text(
                                  'Registrate!',
                                  style: TextStyle(),
                                ),
                              ),
                              InkWell(
                                onTap: () async {},
                                child: Material(
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
                                      Icons.call_rounded,
                                      color: Color(0xFF5F73FE),
                                      size: 24,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: TextFormField(
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Correo',
                                    labelStyle: TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF95A1AC),
                                    ),
                                    hintText: 'Enter your email here...',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Overpass',
                                      color: Color(0xFF002361),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFFDBE2E7),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                    contentPadding: EdgeInsetsDirectional.fromSTEB(16, 24, 0, 24),
                                    prefixIcon: Icon(
                                      Icons.mail_rounded,
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontFamily: 'Overpass',
                                    color: Color(0xFF2B343A),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: TextFormField(
                                  obscureText: _isObscure,
                                  decoration: InputDecoration(
                                      labelText: 'Password',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Overpass',
                                        color: Color(0xFF95A1AC),
                                      ),
                                      hintText: 'Enter your password here...',
                                      hintStyle: TextStyle(
                                        fontFamily: 'Overpass',
                                        color: Color(0xFF95A1AC),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0xFFDBE2E7),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      filled: true,
                                      fillColor: Colors.white,
                                      contentPadding: EdgeInsetsDirectional.fromSTEB(16, 24, 0, 24),
                                      prefixIcon: Icon(
                                        Icons.person_sharp,
                                      ),
                                      suffixIcon: IconButton(
                                          icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                                          onPressed: () {
                                            setState(() {
                                              _isObscure = !_isObscure;
                                            });
                                          })),
                                  style: TextStyle(
                                    fontFamily: 'Overpass',
                                    color: Color(0xFF2B343A),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 16),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(
                                onPressed: () async {
                                  Navigator.pushNamed(context, '/pagina6');
                                },
                                child: const Text('Create Account'),
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(95, 115, 254, 1),
                                  onPrimary: Colors.white,
                                  textStyle: TextStyle(
                                    fontFamily: 'Overpass',
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  elevation: 5,
                                  side: BorderSide(color: Color.fromRGBO(95, 115, 254, 1), width: 1),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          height: 2,
                          thickness: 2,
                          indent: 20,
                          endIndent: 20,
                          color: Color(0xFFDBE2E7),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 24),
                          child: ElevatedButton(
                            onPressed: () async {
                              Navigator.pushNamed(context, '/pagina7');
                            },
                            child: const Text('Iniciar Sesion'),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(95, 115, 254, 1),
                              onPrimary: Colors.white,
                              textStyle: TextStyle(
                                fontFamily: 'Overpass',
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              elevation: 5,
                              side: BorderSide(color: Color.fromRGBO(95, 115, 254, 1), width: 1),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
