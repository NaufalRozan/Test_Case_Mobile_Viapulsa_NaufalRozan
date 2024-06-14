import 'dart:async';
import 'package:flutter/material.dart';

class DelayedWidget extends StatefulWidget {
  final Duration delayDuration;
  final Widget child;

  const DelayedWidget({
    Key? key,
    required this.delayDuration,
    required this.child,
  }) : super(key: key);

  @override
  _DelayedWidgetState createState() => _DelayedWidgetState();
}

class _DelayedWidgetState extends State<DelayedWidget> {
  late bool _showLoading;

  @override
  void initState() {
    super.initState();
    _showLoading = true;
    Timer(widget.delayDuration, () {
      if (mounted) {
        setState(() {
          _showLoading = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return _showLoading
        ? const Center(child: CircularProgressIndicator())
        : widget.child;
  }

}
