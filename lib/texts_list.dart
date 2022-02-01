import 'package:flutter/material.dart';

const double _fontSize = 30;
const FontStyle _fontStyle = FontStyle.normal;

class TextsList extends StatefulWidget {
  const TextsList({Key? key}) : super(key: key);

  @override
  State<TextsList> createState() => _TextsListState();
}

class _TextsListState extends State<TextsList> {
  bool useFixedFont = false;
  String _fontFamily = 'Gilroy';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom fonts'),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          useFixedFont = !useFixedFont;
          setState(() {
            _fontFamily = useFixedFont ? 'Gilroy_fixed' : 'Gilroy';
          });
        },
        label: Text(useFixedFont ? 'Original font' : 'Fixed font'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'FontWeight w100',
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w200',
              style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w300',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w400',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w500',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w600',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w700',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w800',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
            Text(
              'FontWeight w900',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: _fontSize,
                fontStyle: _fontStyle,
                fontFamily: _fontFamily,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
