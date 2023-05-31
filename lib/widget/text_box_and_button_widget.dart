import 'package:assignment_flu/constant/colors.dart';
import 'package:flutter/material.dart';
import '../constant/dimens.dart';
class TextBoxAndButtonWidget extends StatelessWidget {
  const TextBoxAndButtonWidget({ super.key,required this.textBoxName,
  this.textBoxIcon,this.isIcon = true,this.signUPButtonColor,this.isTextColorWhite =false,
  });
  final String textBoxName;
  final Icon ? textBoxIcon;
  final Gradient ? signUPButtonColor;
  final bool isIcon ;
  final bool isTextColorWhite;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kTextBoxHeight,
      height: kTextBoxWidth,
      padding:const EdgeInsets.only(left: kSP10x),
        decoration: BoxDecoration(
          gradient: signUPButtonColor,
          border: Border.all(
            color: kTextBoxBorderColor
          )
        ),
        child: Row(
          mainAxisAlignment: (isIcon) ? MainAxisAlignment.spaceBetween:MainAxisAlignment.center ,
          children: [
            Text(textBoxName,style:TextStyle(
              color:(isTextColorWhite) ? kSignUpTextColor :kPrimaryTextColor,
            ),
            ),
           SizedBox(child: textBoxIcon)
          ],
        ),

    );
  }
}

class LoginTextWidget extends StatelessWidget {
  const LoginTextWidget({
    super.key,
    this.isTextCenter=false,
   required this.firstText,
   required this.secondText,
    this.isTextBold=false,
  });
  final isTextCenter;
  final firstText;
  final secondText;
  final isTextBold;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: SizedBox(
        width: kTextSizedBox,
        child: RichText(
          textAlign: (isTextCenter) ? TextAlign.center :TextAlign.start,
          text: TextSpan(
          text: firstText,
          style: const TextStyle(
            color:kSecondaryTextColor,
            fontSize: kTextFontSize
          ),
        children: [
          TextSpan(
            text: secondText,
            style: TextStyle(
              fontWeight:(isTextBold) ?FontWeight.bold :FontWeight.normal,
              decoration: TextDecoration.underline
            )
          )
        ]
        )
        ),
      ),
    );
  }
}