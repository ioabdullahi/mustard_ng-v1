import 'package:flutter/material.dart';
import 'package:mustard_ng/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.padding,
      this.shape,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonPadding? padding;

  IconButtonShape? shape;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
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
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll31:
        return getPadding(
          all: 31,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90019:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineGray800:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case IconButtonVariant.FillGreen600:
        return ColorConstant.green600;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack900191_2:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineWhiteA700:
        return ColorConstant.gray800;
      case IconButtonVariant.OutlineWhiteA7001_2:
        return ColorConstant.gray500;
      default:
        return ColorConstant.green60033;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray800:
        return Border.all(
          color: ColorConstant.gray800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA700:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            5.00,
          ),
        );
      case IconButtonVariant.OutlineWhiteA7001_2:
        return Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            5.00,
          ),
        );
      case IconButtonVariant.FillGreen60033:
      case IconButtonVariant.OutlineBlack90019:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.FillGreen600:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineBlack900191_2:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.CircleBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.50,
          ),
        );
      case IconButtonShape.CircleBorder45:
        return BorderRadius.circular(
          getHorizontalSize(
            45.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack90019:
        return [
          BoxShadow(
            color: ColorConstant.black90019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              5,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack900191_2:
        return [
          BoxShadow(
            color: ColorConstant.black90019,
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
      case IconButtonVariant.FillGreen60033:
      case IconButtonVariant.OutlineGray800:
      case IconButtonVariant.FillGray50:
      case IconButtonVariant.FillGreen600:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineWhiteA700:
      case IconButtonVariant.OutlineWhiteA7001_2:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonPadding {
  PaddingAll6,
  PaddingAll9,
  PaddingAll12,
  PaddingAll31,
}
enum IconButtonShape {
  CircleBorder20,
  CircleBorder10,
  CircleBorder15,
  RoundedBorder27,
  CircleBorder45,
}
enum IconButtonVariant {
  FillGreen60033,
  OutlineBlack90019,
  OutlineGray800,
  FillGray50,
  FillGreen600,
  FillWhiteA700,
  OutlineBlack900191_2,
  OutlineWhiteA700,
  OutlineWhiteA7001_2,
}
