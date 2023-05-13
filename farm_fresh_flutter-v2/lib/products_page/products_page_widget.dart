import '/auth/auth_util.dart';
import '/components/nav_bar_with_middle_button_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'products_page_model.dart';
export 'products_page_model.dart';

class ProductsPageWidget extends StatefulWidget {
  const ProductsPageWidget({Key? key}) : super(key: key);

  @override
  _ProductsPageWidgetState createState() => _ProductsPageWidgetState();
}

class _ProductsPageWidgetState extends State<ProductsPageWidget> {
  late ProductsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductsPageModel());

    _model.textController ??= TextEditingController();
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          automaticallyImplyLeading: false,
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
            child: Text(
              'Hello, Devesh',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Poppins',
                    fontSize: 24.0,
                  ),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
              child: AuthUserStreamWidget(
                builder: (context) => InkWell(
                  onTap: () async {
                    context.pushNamed('Profile_Page');
                  },
                  child: Hero(
                    tag: valueOrDefault<String>(
                      currentUserPhoto,
                      'data:image/jpeg;base64,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',
                    ),
                    transitionOnUserGestures: true,
                    child: Container(
                      width: 120.0,
                      height: 120.0,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CachedNetworkImage(
                        imageUrl: valueOrDefault<String>(
                          currentUserPhoto,
                          'data:image/jpeg;base64,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',
                        ),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 60.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                      child: TextFormField(
                        controller: _model.textController,
                        onChanged: (_) => EasyDebounce.debounce(
                          '_model.textController',
                          Duration(milliseconds: 2000),
                          () => setState(() {}),
                        ),
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Search products...',
                          labelStyle: FlutterFlowTheme.of(context).bodySmall,
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          focusedErrorBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          filled: true,
                          fillColor:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          prefixIcon: Icon(
                            Icons.search_rounded,
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium,
                        maxLines: null,
                        validator:
                            _model.textControllerValidator.asValidator(context),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 8.0, 16.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 4.0, 0.0, 4.0),
                            child: Text(
                              'Categories',
                              style: FlutterFlowTheme.of(context)
                                  .titleSmall
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                  ),
                            ),
                          ),
                          Text(
                            'See All',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                      child: Wrap(
                        spacing: 8.0,
                        runSpacing: 8.0,
                        alignment: WrapAlignment.start,
                        crossAxisAlignment: WrapCrossAlignment.start,
                        direction: Axis.horizontal,
                        runAlignment: WrapAlignment.start,
                        verticalDirection: VerticalDirection.down,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9vZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Zm9vZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1565958011703-44f9829ba187?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Zm9vZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1476224203421-9ac39bcb3327?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGZvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1504754524776-8f4f37790ca0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGZvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: 190.0,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4.0,
                                  color: Color(0x230E151B),
                                  offset: Offset(0.0, 2.0),
                                )
                              ],
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  4.0, 4.0, 4.0, 4.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1484980972926-edee96e0960d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGZvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
                                      width: double.infinity,
                                      height: 115.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 12.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .override(
                                            fontFamily: 'Poppins',
                                            fontSize: 16.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8.0, 4.0, 0.0, 0.0),
                                    child: Text(
                                      'Category Name',
                                      style: FlutterFlowTheme.of(context)
                                          .bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: wrapWithModel(
                model: _model.navBarWithMiddleButtonModel,
                updateCallback: () => setState(() {}),
                child: NavBarWithMiddleButtonWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
