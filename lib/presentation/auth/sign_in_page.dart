import 'package:academic_master/application/auth/forgot_password_form/forgot_password_bloc.dart';
import 'package:academic_master/application/auth/register_form/register_form_bloc.dart';
import 'package:academic_master/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/auth/provider/auth_tab_provider.dart';
import 'package:academic_master/presentation/auth/widgets/forgot_password.dart';
import 'package:academic_master/presentation/auth/widgets/register_form.dart';
import 'package:academic_master/presentation/auth/widgets/sign_in_form.dart';
import 'package:academic_master/presentation/theme/theme.dart';
//import 'package:academic_master/presentation/sign_in/widgets/sign_in_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nil/nil.dart';
import 'package:provider/provider.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width,
          maxHeight: MediaQuery.of(context).size.height),
    );

    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: ScreenUtil().screenWidth < 451
              ? Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Apptheme.secondaryColor,
                  ),
                  child: const Icon(
                    Icons.arrow_back,
                  ),
                )
              : nil,
        ),
        body: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<SignInFormBloc>(),
            ),
            BlocProvider(
              create: (context) => getIt<RegisterFormBloc>(),
            ),
            BlocProvider(
              create: (context) => getIt<ForgotPasswordBloc>(),
            ),
          ],
          child: Container(
            constraints: BoxConstraints(
              maxWidth: ScreenUtil().screenWidth,

              // : ScreenUtil().screenWidth,
            ),
            child: Consumer<AuthTabProvider>(
              builder: (context, value, child) => getForm(value.tab),
            ),
          ),
        ),
      ),
    );
  }

  Widget getForm(int index) {
    if (index == 0) {
      return SignInForm();
    } else if (index == 1) {
      return RegisterForm();
    }
    return ForgotPasswordForm();
  }
}
