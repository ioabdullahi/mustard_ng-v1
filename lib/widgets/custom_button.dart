import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll28:
        return getPadding(
          all: 28,
        );
      case ButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 16,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineGreen600:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA701;
      case ButtonVariant.FillGreen500:
        return ColorConstant.green500;
      case ButtonVariant.FillDeeporange901:
        return ColorConstant.deepOrange901;
      case ButtonVariant.FillGray500:
        return ColorConstant.gray500;
      case ButtonVariant.OutlineGray8001_2:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case ButtonVariant.FillGreen50:
        return ColorConstant.green50;
      case ButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case ButtonVariant.FillGray800:
        return ColorConstant.gray800;
      case ButtonVariant.OutlineGreen6001_2:
      case ButtonVariant.OutlineGray800:
        return null;
      default:
        return ColorConstant.green600;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGreen600:
        return Border.all(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGreen6001_2:
        return Border.all(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray800:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray8001_2:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillGreen600:
      case ButtonVariant.OutlineBluegray400:
      case ButtonVariant.FillGreen500:
      case ButtonVariant.FillDeeporange901:
      case ButtonVariant.FillGray500:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillGreen50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.60,
          ),
        );
      case ButtonShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.00,
          ),
        );
      case ButtonShape.CustomBorderTL10:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderLR10:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        );
      case ButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray400:
        return [
          BoxShadow(
            color: ColorConstant.bluegray400,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          )
        ];
      case ButtonVariant.FillGreen600:
      case ButtonVariant.OutlineGreen600:
      case ButtonVariant.OutlineGreen6001_2:
      case ButtonVariant.FillGreen500:
      case ButtonVariant.OutlineGray800:
      case ButtonVariant.FillDeeporange901:
      case ButtonVariant.FillGray500:
      case ButtonVariant.OutlineGray8001_2:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillGreen50:
      case ButtonVariant.FillBlue50:
      case ButtonVariant.FillGray800:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.LatoRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.LatoRegular16Green600:
        return TextStyle(
          color: ColorConstant.green600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SFProTextRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'SF Pro Text',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.LatoExtraBold16Gray800:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.DMSansMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.LatoExtraBold16Green600:
        return TextStyle(
          color: ColorConstant.green600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.LatoBold12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LatoBold12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.LatoExtraBold12:
        return TextStyle(
          color: ColorConstant.green501,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.LatoExtraBold12Blue300:
        return TextStyle(
          color: ColorConstant.blue300,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.LatoSemiBold16:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.LatoExtraBold12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w800,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CustomBorderTL5,
  RoundedBorder4,
  RoundedBorder2,
  CustomBorderTL10,
  CustomBorderLR10,
  CircleBorder12,
  CircleBorder20,
}
enum ButtonPadding {
  PaddingAll16,
  PaddingAll28,
  PaddingAll19,
  PaddingAll4,
  PaddingAll12,
}
enum ButtonVariant {
  FillGreen600,
  OutlineGreen600,
  OutlineGreen6001_2,
  OutlineBluegray400,
  FillGreen500,
  OutlineGray800,
  FillDeeporange901,
  FillGray500,
  OutlineGray8001_2,
  FillBlack900,
  FillGreen50,
  FillBlue50,
  FillGray800,
}
enum ButtonFontStyle {
  LatoExtraBold16,
  LatoRegular16,
  LatoRegular16Green600,
  SFProTextRegular16,
  LatoExtraBold16Gray800,
  DMSansMedium14,
  LatoExtraBold16Green600,
  LatoBold12,
  LatoBold12WhiteA700,
  LatoExtraBold12,
  LatoExtraBold12Blue300,
  LatoSemiBold16,
  LatoExtraBold12WhiteA700,
}
