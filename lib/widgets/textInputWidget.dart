import 'package:flutter/material.dart';

class TextInputWidget extends StatefulWidget {
  TextInputWidget({
    Key? key,
    required this.hinttext,
    required this.keyBtype,
    required this.controller,
    this.isPass = false,
  }) : super(key: key);

  final TextEditingController controller;
  final String hinttext;
  final TextInputType keyBtype;
  final bool isPass;
  @override
  State<TextInputWidget> createState() => _TextInputWidgetState();
}

class _TextInputWidgetState extends State<TextInputWidget> {
  bool _obscureText = true;
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onTapOutside: (value) {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      controller: widget.controller,
      style: Theme.of(context).textTheme.labelMedium,
      keyboardType: widget.keyBtype,
      obscureText: widget.isPass ? _obscureText : false,
      decoration: InputDecoration(
        border: InputBorder.none,
        suffixIcon: !widget.isPass
            ? Icon(
                Icons.email,
                color: Colors.grey,
              )
            : IconButton(
                onPressed: _toggle,
                icon: const Icon(
                  Icons.lock,
                  color: Colors.grey,
                ),
              ),
      ),
    );
  }
}
