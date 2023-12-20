import '/components/rego_custom_row_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for RegoCustomRow component.
  late RegoCustomRowModel regoCustomRowModel;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered1 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered2 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered3 = false;
  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered4 = false;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    regoCustomRowModel = createModel(context, () => RegoCustomRowModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    regoCustomRowModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
