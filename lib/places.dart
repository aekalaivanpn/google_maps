import 'package:google_maps_flutter/google_maps_flutter.dart';

class Places {
  String name;
  String address;
  String description;
  String thumbnail;
  LatLng coordinates;

  Places(
      {required this.name,
      required this.address,
      required this.description,
      required this.thumbnail,
      required this.coordinates});
}

final List<Places> placesOfInterest = [
  Places(
    name: 'Marudhamalai',
    address: 'Coimbatore - 641 046',
    description:
        'Lord Murugan temple built by Tamil kings during the Sangam period.',
    thumbnail:
        'https://upload.wikimedia.org/wikipedia/commons/e/eb/Maruthamalai_Rajagopuram.jpg',
    coordinates: LatLng(11.046111, 76.851944),
  ),
  Places(
    name: 'Siruvani Waterfalls',
    address: 'Coimbatore - 641 114',
    description:
        'Siruvani Waterfalls and the dam named after them are located 36 km west of Coimbatore in the Western Ghats.',
    thumbnail:
        'https://upload.wikimedia.org/wikipedia/commons/9/98/Siruvani_Falls_above_bathing_area.jpg',
    coordinates: LatLng(10.938011, 76.687177),
  ),
  Places(
    name: 'Prozone Mall',
    address: 'Coimbatore - 641 035',
    description:
        'Prozone Mall is one of the largest vertically designed shopping malls in India, covering over 500,000 sq ft.',
    thumbnail:
        'https://www.ourcities.in/wp-content/uploads/2020/05/lifestyle-Prozone-mall-coimbatore.jpg',
    coordinates: LatLng(11.05523, 76.993875),
  ),
  Places(
    name: 'Black Thunder Theme Park',
    address: 'Ooty road, Coimbatore - 641 305',
    description:
        'Black Thunder is a water theme park. It is situated at the foot of Nilgiris.',
    thumbnail:
        'https://www.prabutourstravels.com/assets/images/large/blackthunder1.jpg',
    coordinates: LatLng(11.019349, 76.54476),
  ),
  Places(
    name: 'Maharaja Theme Park',
    address: 'Coimbatore - 641 062',
    description:
        'Maharaja Theme Park is an amusement park that also has movie screens attached with the park',
    thumbnail:
        'https://ak.jogurucdn.com/media/image/p25/place-2017-07-14-6-9ded2340da3a4190a43d54913b2ffdae.jpg',
    coordinates: LatLng(11.0591, 77.0943),
  ),
  Places(
    name: 'VOC Park & Zoo',
    address: 'Coimbatore - 641 018',
    description: 'V.O.Chidambaranar park and zoo is a zoological garden.',
    thumbnail:
        'https://www.holidify.com/images/cmsuploads/compressed/800px-Voc_Zoo_Front_View_20200130105058.jpg',
    coordinates: LatLng(11.005718, 76.970914),
  ),
];
