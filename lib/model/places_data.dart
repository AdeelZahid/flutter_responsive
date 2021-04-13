import 'place.dart';

class Places {
  List<String> getStatesOfSouthIndia() {
    return [
      'Punjab',
      'Kashmir',
      'Sindh',
      'Balochistan',
      'Gilgit Baltistan',
    ];
  }

  List<Place> getPlaces() {
    return [
      Place(
        image: 'assets/images/faisalabad.gif',
        title: 'Faisalabad',
        subtitle: 'Clock Tower',
      ),
      Place(
        image: 'assets/images/islamabad.jpg',
        title: 'Islamabad',
        subtitle: 'Nice City',
      ),
      Place(
        image: 'assets/images/pakistane.jpg',
        title: 'Pakistani',
        subtitle: 'Air View',
      ),
      Place(
        image: 'assets/images/karachi.jpg',
        title: 'Karachi',
        subtitle: 'Habib Bank',
      ),
      Place(
        image: 'assets/images/karachi2.jpg',
        title: 'Gawader',
        subtitle: 'Bank of Bank',
      ),
      Place(
        image: 'assets/images/karachigreen.jpg',
        title: 'Green Karachi',
        subtitle: 'beautiful',
      ),
      Place(
        image: 'assets/images/lahore2.jpg',
        title: 'Gilgit Baltistan',
        subtitle: 'Evening View',
      ),
      Place(
        image: 'assets/images/lahroe2.jpg',
        title: 'Lahore',
        subtitle: 'Rush Hour',
      ),
      Place(
        image: 'assets/images/motorway.jpg',
        title: 'Motorway',
        subtitle: 'Easy Travel',
      ),
      Place(
        image: 'assets/images/pak_color.png',
        title: 'Chettinad',
        subtitle: 'LunchPrep',
      ),
      Place(
        image: 'assets/images/multan.jpg',
        title: 'Multan',
        subtitle: 'Shrine City',
      ),
      Place(
        image: 'assets/images/orangeline.jpg',
        title: 'Orange Line',
        subtitle: 'Metro Train',
      ),
    ];
  }

  String getPlaceDescription() {
    return 'Faisalabad, formerly (until 1979) Lyallpur, city, east-central Punjab province, Pakistan, in the Rechna Doab upland. The city, the district headquarters, is a distributing centre centrally located in the Punjab plain and connected by road, rail, and air with Multan and Lahore and by air with Lahore and Karachi. When founded in 1890, it was named for Sir Charles James Lyall, lieutenant governor of the Punjab. It became headquarters of the Lower Chenab colony and in 1898 was incorporated as a municipality. Industries produce chemical fertilizer, synthetic fibres, drugs and pharmaceuticals, canned products, ghee (clarified butter), oil, soap, textiles, hosiery, sugar, and flour. It is also a wholesale market for cloth and grain. Amenities include two parks, several schools, the West Pakistan Agricultural University (established 1961), and a number of colleges affiliated with the University of the Punjab.';
  }
}
