import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.LatoRegular12:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.LatoRegular12Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.LatoBold16:
        return TextStyle(
          color: ColorConstant.green6007f,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w700,
        );
      case DropDownFontStyle.LatoSemiBold10:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Lato',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.FillGreen60033:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.OutlineGray800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray800,
            width: 1,
          ),
        );
      case DropDownVariant.FillGreen600:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.OutlineGray8001_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray800,
            width: 1,
          ),
        );
      case DropDownVariant.Outline:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineGray800:
        return ColorConstant.whiteA700;
      case DropDownVariant.FillGreen600:
        return ColorConstant.green600;
      case DropDownVariant.OutlineGray8001_2:
        return ColorConstant.green600;
      case DropDownVariant.Outline:
        return ColorConstant.gray51;
      default:
        return ColorConstant.green60033;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineGray800:
        return true;
      case DropDownVariant.FillGreen600:
        return true;
      case DropDownVariant.OutlineGray8001_2:
        return true;
      case DropDownVariant.Outline:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT13:
        return getPadding(
          left: 10,
          top: 13,
          right: 10,
          bottom: 10,
        );
      case DropDownPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          left: 11,
          top: 16,
          right: 11,
          bottom: 11,
        );
    }
  }
}

enum DropDownShape {
  RoundedBorder3,
}
enum DropDownPadding {
  PaddingT13,
  PaddingT16,
  PaddingAll6,
}
enum DropDownVariant {
  FillGreen60033,
  OutlineGray800,
  FillGreen600,
  OutlineGray8001_2,
  Outline,
}
enum DropDownFontStyle {
  LatoRegular16,
  LatoRegular12,
  LatoRegular12Gray50,
  LatoBold16,
  LatoSemiBold10,
}
