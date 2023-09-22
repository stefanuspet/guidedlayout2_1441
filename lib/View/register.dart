import 'package:flutter/material.dart';
import 'package:guidedlayout2_1441/View/login.dart';
import 'package:guidedlayout2_1441/component/form_component.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({super.key});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController notelpController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              inputForm((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "username tidak boleh kosong";
                }
                if (p0.toLowerCase() == 'anjing') {
                  return "Tidak Boleh menggunakan Kata kasar";
                }
                return null;
              },
                  controller: usernameController,
                  hintTxt: "username",
                  helperTxt: "ucup curucup",
                  iconData: Icons.person),
              inputForm(((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "email tidak boleh kosong";
                }
                if (!p0.contains('@')) {
                  return "email harus menggunakan @";
                }
                return null;
              }),
                  controller: emailController,
                  hintTxt: "email",
                  helperTxt: "ucup@gmail.com",
                  iconData: Icons.email),
              inputForm(((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "password tidak boleh kosong";
                }
                if (p0.length < 5) {
                  return "password harus lebih dari 5 karakter";
                }
                return null;
              }),
                  controller: passwordController,
                  hintTxt: "password",
                  helperTxt: "Inputkan password",
                  iconData: Icons.password,
                  password: true),
              inputForm(((p0) {
                if (p0 == null || p0.isEmpty) {
                  return "no telp tidak boleh kosong";
                }
                return null;
              }),
                  controller: notelpController,
                  hintTxt: "no telp",
                  helperTxt: "08212345689",
                  iconData: Icons.phone_android),
              ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      Map<String, dynamic> formData = {};
                      formData['username'] = usernameController.text;
                      formData['password'] = passwordController.text;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => LoginView(
                                    data: formData,
                                  )));
                    }
                  },
                  child: const Text("Register"))
            ],
          ),
        ),
      ),
    );
  }
}
