import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:tutoracapp/base/app_constants.dart';
import 'package:tutoracapp/bottomsheets/contactus/contact_card_widget.dart';
import 'package:url_launcher/url_launcher.dart';

@RoutePage()
class ContactUsScreen extends StatelessWidget{

  static const CameraPosition kTutoracOffice = CameraPosition(
      target: LatLng(17.44519, 78.38326),
      zoom: 15
  );

  BitmapDescriptor markerIcon = BitmapDescriptor.defaultMarker;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Positioned.fill(
                child: GoogleMap(
                  mapType: MapType.normal,
                  initialCameraPosition: kTutoracOffice,
                  onMapCreated: (GoogleMapController controller){

                  },
                  markers: {
                    Marker(
                        markerId: const MarkerId("1"),
                        position: LatLng(17.44519, 78.38326),
                        draggable: true,
                        icon: markerIcon
                    )
                  },
                )
            ),
            Positioned(
                bottom: 10,
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 185,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.map,
                            color: Colors.green,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Flexible(
                              child: Text(
                                AppConstants.kTutoracAddress,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16
                                ),
                              )
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: ContactCardWidget(
                                contactText: AppConstants.kCallUs,
                                icon: Icons.phone,
                                onCardClicked: (){
                                    launchUrl(Uri.parse(AppConstants.kContactNumber));
                                },
                              )
                          ),
                          Expanded(
                              child: ContactCardWidget(
                                contactText: AppConstants.kEmailUs,
                                icon: Icons.email,
                                onCardClicked: (){
                                    final emailUri = Uri(
                                      scheme: "mailto",
                                      path: AppConstants.kEmailId
                                    );

                                    launchUrl(emailUri);
                                },
                              )
                          )
                        ],
                      )
                    ],
                  ),
                )
            )
          ],
        )
      ),
    );
  }

}