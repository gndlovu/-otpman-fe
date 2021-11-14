import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:otpman_fe/core/layouts/mixin/stateless_layout_mixin.dart';
import 'package:otpman_fe/core/routing/router/app_routes.dart';
import 'package:otpman_fe/cubit/otp_cubit/otp_cubit.dart';
import 'package:otpman_fe/cubit/otp_cubit/otp_state.dart';
import 'package:otpman_fe/data/services/otp_service.dart';

class OtpValidationPage extends StatelessWidget
    with StatelessLayoutMixin
    implements AutoRouteWrapper {
  const OtpValidationPage({Key? key}) : super(key: key);

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => OtpCubit(otpService: OtpService()),
      child: this,
    );
  }

  @override
  Widget body() {
    final _formKey = GlobalKey<FormState>();
    final _emailController = TextEditingController(text: 'gladwell_n@live.com');
    final _pinController = TextEditingController(text: '123456');

    return BlocConsumer<OtpCubit, OtpState>(
      builder: (context, state) {
        if (state == const OtpState.validating()) {
          return const Center(child: CircularProgressIndicator());
        }

        return Container(
          padding: const EdgeInsets.only(
            top: 35,
            bottom: 35,
            left: 80,
            right: 80,
          ),
          width: 500,
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      decoration:
                          const InputDecoration(labelText: 'Email Address'),
                      controller: _emailController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Email is required';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: const InputDecoration(labelText: 'PIN'),
                      controller: _pinController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'PIN is required';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                context.read<OtpCubit>().validateOtp(
                                      _emailController.text,
                                      _pinController.text,
                                    );
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              // onPrimary: Colors.black87,
                              primary: Colors.white,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 60),
                              shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                            child: const Text('Validate OTP',
                                style: TextStyle(color: Colors.black87)),
                          ),
                        ),
                        const SizedBox(width: 20),
                        SizedBox(
                          height: 38,
                          child: ElevatedButton(
                            onPressed: () {
                              AutoRouter.of(context)
                                  .replaceNamed(AppRoutes.otpRequestPage);
                            },
                            style: ElevatedButton.styleFrom(
                              // onPrimary: Colors.black87,
                              primary: Colors.white,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 60),
                              shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                            child: const Text('Resend OTP',
                                style: TextStyle(color: Colors.black87)),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        );
      },
      listener: (context, state) {
        state.maybeWhen(
          validated: () =>
              showSnackBar(context, 'OTP validated succcessfully.', true),
          error: (reason) => showSnackBar(context, reason, false),
          orElse: () {},
        );
      },
    );
  }
}
