import 'package:flutter/material.dart';
import 'package:testing_flutter/presentation/core/colours.dart';
import 'package:testing_flutter/presentation/core/utils.dart';

class Components {
  static Card listGrid({
    required String image,
    required String title,
    required String price,
    required String description,
    required String profiles,
  }) =>
      Card(
          elevation: 0,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
          child: Column(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0)),
                  child: Image.asset(Utils.LOGO, fit: BoxFit.fitWidth)),
              Container(
                  child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 4.0),
                    child: Text(title,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            fontSize: 16.0, color: Colors.blue)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 4.0),
                    child: Text("Rp. " + price,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: Colors.yellow)),
                  ),
                ],
              ))
            ],
          ));
  static Card listCart({
    required String images,
    required String title,
    required String prices,
    required bool baru,
  }) =>
      Card(
          elevation: 0,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(16.0),
                      child: Image.asset(Utils.LOGO, fit: BoxFit.fitWidth)),
                ),
                Expanded(
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                      Text(title,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              fontSize: 20.0, color: Colors.blue)),
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0),
                        child: Text("Rp. " + prices,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                                fontSize: 16.0, color: Colors.yellow)),
                      ),
                      baru
                          ? const Padding(
                              padding: EdgeInsets.only(top: 4.0),
                              child: Text("(Baru)",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.grey)),
                            )
                          : Container(),
                    ])),
              ],
            ),
          ));
  static RawMaterialButton buttons({
    required VoidCallback onPressed,
    required String teks,
    required Color bgColor,
  }) =>
      RawMaterialButton(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          fillColor: bgColor,
          splashColor: bgColor.withOpacity(0.6),
          onPressed: onPressed,
          child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(teks, style: const TextStyle(color: Colors.white))));
}
