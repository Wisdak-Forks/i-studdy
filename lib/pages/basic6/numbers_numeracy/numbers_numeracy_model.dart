import '/flutter_flow/flutter_flow_util.dart';
import 'numbers_numeracy_widget.dart' show NumbersNumeracyWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class NumbersNumeracyModel extends FlutterFlowModel<NumbersNumeracyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
  }
}
