part of 'stock_settings.dart';

class StockBarSettings extends StockSettings {
  final TextStyle axisXTextStyle;
  final TextStyle axisYTextStyle;
  final EdgeInsets axisXPadding;
  final EdgeInsets axisYPadding;
  final double radius;
  final double thickness;

  const StockBarSettings({
    required this.axisXTextStyle,
    required this.axisYTextStyle,
    this.axisXPadding = EdgeInsets.zero,
    this.axisYPadding = EdgeInsets.zero,
    this.radius = 4.0,
    this.thickness = 8.0,
  });
}