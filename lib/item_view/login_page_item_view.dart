import 'package:assignment_flu/constant/colors.dart';
import 'package:assignment_flu/constant/dimens.dart';
import 'package:assignment_flu/constant/icons.dart';
import 'package:assignment_flu/constant/string.dart';
import 'package:flutter/material.dart';

import '../widget/text_box_and_button_widget.dart';

class LoginItemView extends StatelessWidget {
  const LoginItemView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: kLoginPageContainerWidth,
        height: kLoginPageContainerHeight,
        decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius:BorderRadius.circular(10),
        boxShadow:const  [
          BoxShadow(
            color: Colors.black,
            spreadRadius: 0.5,
            blurRadius: 10,
          )
        ]),
        child: const Column(
          children: [
              CreateAccount(),
              SizedBox(
              height: kSpaceBetweenTextAndTextBox ,
             ),
              TextBoxAndButtonWidget(
              textBoxName: kYourName,
              textBoxIcon:kCapsLockIcon,
            ),
              SizedBox(
              height: kSpaceBetweenTextBox,
            ),
              TextBoxAndButtonWidget(
              textBoxName: kEmail,
            ),
             SizedBox(
              height:kSpaceBetweenTextBox,
            ),
             TextBoxAndButtonWidget(
              textBoxName: kPassword,
              textBoxIcon: kPasswordIcon,
            ),
             SizedBox(
              height:kSpaceBetweenTextBox,
            ),
             TextBoxAndButtonWidget(
              textBoxName: kRepeatYourPassword,
              textBoxIcon: kRepeatYourPasswordIcon,
            ),
           LoginTextWidget(
            firstText: kAgreeMent,
            secondText: kTermsOfServices,
            ),
           TextBoxAndButtonWidget(textBoxName: kSignUp,
              isIcon: false,
              signUPButtonColor: kSignUpGradientColor,
              isTextColorWhite: true,
            ),
            LoginTextWidget(
              firstText: kHaveAnAccount,
              secondText: kLogIn,
              isTextBold: true,
              isTextCenter: true,
            )
          ],
        ),
      ),
    );
  }

}


class CreateAccount extends StatelessWidget {
  const CreateAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: SizedBox(
        child: Text(kCreateAccount,style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w500,
          fontSize: 18,
        ),),
      ),
    );
  }
}