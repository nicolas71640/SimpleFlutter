import 'package:avecpaulette/features/credentials/presentation/widgets/credentials_text_field.dart';
import 'package:avecpaulette/features/credentials/presentation/widgets/rounded_buttond.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/login_bloc.dart';
import 'forgotten_password_dialog.dart';

class LoginControls extends StatefulWidget {
  const LoginControls({Key? key}) : super(key: key);

  @override
  State<LoginControls> createState() => _LoginControlsState();
}

class _LoginControlsState extends State<LoginControls> {
  String email = "";
  String password = "";

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
      return Column(
        children: [
          CredentialsTextField(
            hint: 'Email',
            prefixIcon: Icons.email,
            onChanged: (value) {
              email = value;
            },
            key: const Key("login_email"),
            inputFormatters: [FilteringTextInputFormatter.deny(" ")],
          ),
          const SizedBox(height: 10),
          CredentialsTextField(
            hint: 'Password',
            prefixIcon: Icons.lock,
            error: (state is SignInError) ? state.message : null,
            passwordType: true,
            inputFormatters: [FilteringTextInputFormatter.deny(" ")],
            onChanged: (value) {
              password = value;
            },
            key: const Key("login_password"),
          ),
          TextButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return const ForgottenPasswordDialog();
                  });
            },
            child: const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Have you forgotten your password ?',
                  style: TextStyle(fontSize: 12),
                )),
          ),
          Stack(
            children: [
              Align(
                  alignment: Alignment.center,
                  child: RoundedButton(
                    text: "Login",
                    onPressed: () {
                      BlocProvider.of<LoginBloc>(context)
                          .add(TryLoginEvent(email, password));
                    },
                  )),
              if (state is SignInLoading) ...{
                const Positioned.fill(
                    child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                            padding: EdgeInsets.all(15.0),
                            child: AspectRatio(
                                aspectRatio: 1.0,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2.0,
                                )))))
              }
            ],
          ),
          const SizedBox(height: 30.0),
        ],
      );
    });
  }
}
