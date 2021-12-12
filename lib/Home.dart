import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe5e5e5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 22.0, end: 24.0),
            Pin(size: 407.0, middle: 0.3006),
            child:
                // Adobe XD layer: 'Post-Section' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Post' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Bg' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 16.0),
                        Pin(size: 323.0, start: 14.0),
                        child:
                            // Adobe XD layer: 'Image' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(19.0),
                            color: const Color(0xff8000ff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, start: 15.0),
                        Pin(size: 43.0, end: 16.0),
                        child:
                            // Adobe XD layer: 'Profile' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Circle_Line' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(22.0),
                                  gradient: LinearGradient(
                                    begin: Alignment(1.0, 1.14),
                                    end: Alignment(-1.0, -1.0),
                                    colors: [
                                      const Color(0xff3d5a80),
                                      const Color(0xff98c1d9)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x40000000),
                                      offset: Offset(0, 6),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Circle_Line' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 4.0),
                              Pin(start: 4.0, end: 4.0),
                              child:
                                  // Adobe XD layer: 'Profile_Image' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19.0),
                                  color: const Color(0xff8000ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.0, middle: 0.2455),
                        Pin(size: 20.0, end: 27.0),
                        child: Text(
                          '_.saurino._',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 17,
                            color: const Color(0xff3d5a80),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 309.8, end: 27.0),
                        Pin(start: 355.7, end: 23.7),
                        child:
                            // Adobe XD layer: 'Heart' (shape)
                            SvgPicture.string(
                          _svg_wpdl8i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 68.0, end: 23.0),
            child:
                // Adobe XD layer: 'NavBar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'NavBar' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x40000000),
                          offset: Offset(0, 6),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.4972),
                  Pin(size: 25.0, middle: 0.4884),
                  child:
                      // Adobe XD layer: 'Add' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.7, end: 3.7),
                        Pin(start: 3.7, end: 3.7),
                        child: Transform.rotate(
                          angle: -0.7854,
                          child:
                              // Adobe XD layer: 'X' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_iyxhm9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_rehuhb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.1, middle: 0.8201),
                  Pin(size: 25.0, middle: 0.4884),
                  child:
                      // Adobe XD layer: 'Profile' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'User' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Artboard' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'user' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 8.3, end: 0.0),
                                          child:
                                              // Adobe XD layer: 'Shape' (shape)
                                              SvgPicture.string(
                                            _svg_ybqs2u,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 11.0, middle: 0.5),
                                          Pin(size: 11.0, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'Oval' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xff293241)),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.3, middle: 0.1784),
                  Pin(size: 25.0, middle: 0.4884),
                  child:
                      // Adobe XD layer: 'Home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'House' (shape)
                            SvgPicture.string(
                          _svg_fh09hr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.1936),
                  Pin(size: 6.0, end: 10.0),
                  child:
                      // Adobe XD layer: 'Select' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee6c4d),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffee6c4d)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 92.0, start: 28.0),
            child:
                // Adobe XD layer: 'TopBar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 12.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'TopBar' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x40000000),
                          offset: Offset(0, 6),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, start: 17.0),
                  Pin(size: 47.0, end: 12.0),
                  child: Text(
                    'LOGO',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 38,
                      color: const Color(0xff293241),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 64.0, end: 65.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Null' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffe5e5e5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.3, end: 20.7),
                  Pin(size: 32.3, middle: 0.6005),
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 25.1, start: 0.0),
                        Pin(size: 25.1, start: 0.0),
                        child:
                            // Adobe XD layer: 'Circle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 3.0, color: const Color(0xff293241)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.9, end: 0.0),
                        Pin(size: 10.9, end: 0.0),
                        child:
                            // Adobe XD layer: 'Line' (shape)
                            SvgPicture.string(
                          _svg_id32xa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wpdl8i =
    '<svg viewBox="331.8 528.7 31.2 27.6" ><path transform="translate(320.09, 514.7)" d="M 27.26852989196777 41.62112808227539 L 15.25200843811035 29.60460662841797 C 5.545174598693848 19.89777374267578 17.56169891357422 7.858230113983154 27.26852989196777 17.58040809631348 C 36.96769332885742 7.858230113983154 48.98421096801758 19.90544509887695 39.29273223876953 29.60460662841797 L 27.26852989196777 41.62112808227539 Z" fill="none" stroke="#ee6c4d" stroke-width="2" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_iyxhm9 =
    '<svg viewBox="0.0 0.0 17.7 17.7" ><path transform="translate(0.0, 0.0)" d="M 17.67770957946777 0 L 0 17.67770957946777" fill="none" stroke="#293241" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rehuhb =
    '<svg viewBox="0.0 0.0 17.7 17.7" ><path transform="translate(0.0, 0.0)" d="M 17.67770957946777 17.67770957946777 L 0 0" fill="none" stroke="#293241" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ybqs2u =
    '<svg viewBox="0.0 16.7 22.1 8.3" ><path transform="translate(0.0, 4.72)" d="M 22.07187843322754 20.27695655822754 L 22.07187843322754 17.51797103881836 C 22.07187843322754 14.47047805786133 19.60140228271484 11.99999904632568 16.55391120910645 11.99999904632568 L 5.517969608306885 11.99999904632568 C 2.470479011535645 11.99999904632568 -7.476177756871039e-07 14.47047805786133 -8.982453181261008e-08 17.51797103881836 L -8.982453181261008e-08 20.27695655822754" fill="none" stroke="#293241" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fh09hr =
    '<svg viewBox="0.0 0.0 24.3 25.0" ><path transform="translate(-40.0, -34.8)" d="M 55.4520378112793 58.699462890625 L 55.4520378112793 52.07663726806641 C 55.4520378112793 51.4670295715332 54.95785522460938 50.97284698486328 54.34825134277344 50.97284698486328 L 49.93312454223633 50.97284698486328 C 49.32352447509766 50.97284698486328 48.829345703125 51.4670295715332 48.829345703125 52.07663726806641 L 48.829345703125 58.699462890625 C 48.829345703125 59.30901336669922 48.33525085449219 59.80316925048828 47.72570419311523 59.80323791503906 L 41.10382461547852 59.80411529541016 C 40.4940299987793 59.80411529541016 39.99983215332031 59.30984878540039 39.99990844726562 58.7001953125 L 39.99990844726562 45.94332122802734 C 39.99990844726562 45.63236618041992 40.13106536865234 45.33583831787109 40.36113357543945 45.12664794921875 L 51.398193359375 35.09123611450195 C 51.81919860839844 34.70843124389648 52.46221542358398 34.70840835571289 52.88324737548828 35.09118270874023 L 63.92182922363281 45.12664031982422 C 64.15191650390625 45.33582305908203 64.28311157226562 45.63235855102539 64.28311157226562 45.94332885742188 L 64.28311157226562 58.70029067993164 C 64.28311157226562 59.30994033813477 63.78884506225586 59.80414581298828 63.17919540405273 59.80406951904297 L 56.55568695068359 59.80319976806641 C 55.94628143310547 59.80319976806641 55.45212554931641 59.30912399291992 55.4520378112793 58.6995849609375 Z" fill="none" stroke="#ee6c4d" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_id32xa =
    '<svg viewBox="21.4 21.4 10.9 10.9" ><path transform="translate(21.38, 21.38)" d="M 0 0 L 10.89804172515869 10.89804172515869" fill="none" stroke="#293241" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
