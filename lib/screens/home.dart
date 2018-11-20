import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:haveit/screens/_parent.dart';
import 'package:haveit/utils/widgets.dart';

class Home extends UiPage {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends UiPageState<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new EmptyAppBar(),
      body: new Container(
        margin: EdgeInsets.only(top: theme.appSizes.marginMedium),
        padding: EdgeInsets.all(theme.appSizes.paddingMedium),
        child: new Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: new Text(
                    theme.appStrings.haveit,
                    style: new TextStyle(
                      fontSize: theme.appSizes.textLarge,
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: new Icon(
                    Icons.settings,
                    size: theme.appSizes.iconMedium,
                  ),
                ),
              ],
            ),
            new Card(
              elevation: theme.appSizes.elevation,
            ),
          ],
        ),
      ),
    );
  }
}
