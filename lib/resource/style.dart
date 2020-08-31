import 'package:flutter/material.dart';

// Color palette
class CommonColors {
  static const primary_color = const Color(0xFF0F0A26);
  static const white = const Color(0xFFFFFFFF);
  static const black = const Color(0xFF000000);
  static const background = const Color(0xFFF7F7F7);
  static const transparent = const Color(0x00FFFFFF);
  static const black_333333 = const Color(0xFF333333);
  static const black_172131 = const Color(0xFF172131);
  static const black_50_333333 = const Color(0x7F333333);
  static const main_tab_selected = const Color(0xFF333333);
  static const main_tab_unselected = const Color(0x4D333333);
  static const video_call_circle_inner = const Color(0xFF46A8D6);
  static const black_60_333333 = const Color(0x87333333);
  static const button_color = const Color(0xFF347CEE);
  static const button_delete = const Color(0xFFEC5B36);
  static const button_cancel = const Color(0x80333333);
  static const white_60 = const Color(0x87FFFFFF);
  static const white_15 = const Color(0x24FFFFFF);
  static const white_25 = const Color(0x40FFFFFF);
  static const white_50 = const Color(0x7aFFFFFF);

  static const bg_date_picker = const Color(0xFFF7F7F7);
  static const fg_ondark = const Color(0xFF172131);
  static const call_bg_dark = const Color(0xFF1F252E);
  static const map_bg = const Color(0xFF35365B);
  static const map_to_here = const Color(0xFF7290FF);
  static const family_members_bg = const Color(0xFFF2F3F6);


  static const setting_about_bg = const Color(0xFFF2F3F6);
  static const black_80_333333 = const Color(0x80333333);
  static const line_color = const Color(0x0D000000);
  static const location_cyan = const Color(0xFF51B9FE);

  static const btn_hangup_bg = const Color(0xFFEC5B36);
  static const btn_answer_bg = const Color(0xFF3CC47D);
  static const login_bg_color = const Color(0xFFF3F7FF);
  static const login_hint_text_color = const Color(0xFF9B9B9B);
  static const login_normal_text_color = const Color(0xFF131416);
  static const login_disable_btn_color = const Color(0xFFA7A7A7);
  static const login_blue_text = const Color(0xFF1D5FDC);
  static const primary_blue = const Color(0xFF1D5FDC);
  static const normal_text_color = const Color(0xFF131416);
  static const error_hint = const Color(0xFFEC5B36);
  static const dialog_gray_text = const Color(0xFF9B9B9B);
  static const dialog_gray_divider = const Color(0xFFE1E7EA);

}

// Text styles
class CommonTextStyle {
  static const text_semibold_14 = const TextStyle(
    fontWeight: FontWeight.w600,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 14.0,
    color: CommonColors.white,
  );

  static const text_regular_10 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 10.0,
    color: CommonColors.black_333333,
  );

  static const text_regular_12 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 12.0,
    color: CommonColors.black_333333,
  );
  static const text_regular_13_white = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 13.0,
    color: CommonColors.white_25,
  );
  static const text_regular_13_blue = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 13.0,
    color: CommonColors.button_color,
    decoration: TextDecoration.underline,
    decorationStyle: TextDecorationStyle.solid,
  );

  static const text_regular_14 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 14.0,
    color: CommonColors.black_50_333333,
  );

  static const text_regular_16 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 16.0,
    color: CommonColors.black_333333,
  );
  static const text_regular_12_main_blue = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 12.0,
    color: CommonColors.login_blue_text,
  );
  static const text_regular_16_alpha_25 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 16.0,
    color: CommonColors.white_25,
  );
  static const text_regular_16_alpha_50 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 16.0,
    color: CommonColors.white_50,
  );

  static const text_medium_16 = const TextStyle(
    fontWeight: FontWeight.w500,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 16.0,
    color: CommonColors.white,
  );
  static const text_regular_18 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 18.0,
    color: CommonColors.white,
  );

  static const text_semibold_18 = const TextStyle(
    fontWeight: FontWeight.w600,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 18.0,
    color: CommonColors.white,
  );

  static const text_regular_20 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 20.0,
    color: CommonColors.black_333333,
  );

  static const text_regular_24 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Medium',
    fontStyle: FontStyle.normal,
    fontSize: 24.0,
    color: CommonColors.black_333333,
  );
  static const text_regular_16_alpha_60 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 16.0,
    color: CommonColors.black_60_333333,
  );
  static const text_regular_30 = const TextStyle(
    fontWeight: FontWeight.w400,
    fontFamily: 'Roboto',
    fontStyle: FontStyle.normal,
    fontSize: 30.0,
    color: CommonColors.white,
  );

  static const text_bold_18 = const TextStyle(
      fontWeight: FontWeight.w700,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 18.0);

  static TextStyle textStyleLight(
      {double fontSize = 16.0, Color fontColor = Colors.black, String fontName = 'Roboto'}) {
    return TextStyle(
        fontWeight: FontWeight.w300,
        fontFamily: fontName,
        fontStyle: FontStyle.normal,
        fontSize: fontSize,
        color: fontColor);
  }

  static TextStyle textStyleRegular(
      {double fontSize = 16.0, Color fontColor = Colors.black, String fontName = 'Roboto'}) {
    return TextStyle(
        fontWeight: FontWeight.w400,
        fontFamily: fontName,
        fontStyle: FontStyle.normal,
        fontSize: fontSize,
        color: fontColor);
  }

  static TextStyle textStyleMedium(
      {double fontSize = 16.0, Color fontColor = Colors.black, String fontName = 'Roboto'}) {
    return TextStyle(
        fontWeight: FontWeight.w500,
        fontFamily: fontName,
        fontStyle: FontStyle.normal,
        fontSize: fontSize,
        color: fontColor);
  }

  static TextStyle textStyleSemiBold(
      {double fontSize = 16.0, Color fontColor = Colors.black, String fontName = 'Roboto'}) {
    return TextStyle(
        fontWeight: FontWeight.w600,
        fontFamily: fontName,
        fontStyle: FontStyle.normal,
        fontSize: fontSize,
        color: fontColor);
  }

  static TextStyle textStyleBold(
      {double fontSize = 16.0, Color fontColor = Colors.black, String fontName = 'Roboto'}) {
    return TextStyle(
        fontWeight: FontWeight.w700,
        fontFamily: fontName,
        fontStyle: FontStyle.normal,
        fontSize: fontSize,
        color: fontColor);
  }
}
