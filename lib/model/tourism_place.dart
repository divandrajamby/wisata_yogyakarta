class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Candi Prambanan',
    goal: 'Wisata Artefak',
    description:
        'Candi Prambanan merupakan candi Hindu yang terbesar di Indonesia. Sampai saat ini belum dapat dipastikan kapan candi ini dibangun dan atas perintah siapa, namun kuat dugaan bahwa Candi Prambanan dibangun sekitar pertengahan abad ke-9 oleh raja dari Wangsa Sanjaya, yaitu Raja Balitung Maha Sambu. Dugaan tersebut didasarkan pada isi Prasasti Syiwagrha yang ditemukan di sekitar Prambanan dan saat ini tersimpan di Museum Nasional di Jakarta. Prasasti berangka tahun 778 Saka (856 M) ini ditulis pada masa pemerintahan Rakai Pikatan.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/prambanan.jpg',
    imageUrls: [
      'https://borobudurpark.com/wp-content/uploads/2017/02/prambanan6-1200x802.jpg',
      'https://borobudurpark.com/wp-content/uploads/2017/02/prambanan5-1200x800.jpg',
      'https://borobudurpark.com/wp-content/uploads/2017/02/prambanan3-1200x800.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Sari',
    goal: 'Wisata Alam',
    description:
        'Taman Sari Yogyakarta atau Taman Sari Keraton Yogyakarta adalah situs bekas taman atau kebun istana Keraton Ngayogyakarta Hadiningrat, yang dapat dibandingkan dengan Taman Sari Surakarta dan Kebun Raya Bogor sebagai kebun Istana Bogor. Kebun ini dibangun pada zaman Sultan Hamengku Buwono I pada tahun 1758-1765/9. Awalnya, taman yang mendapat sebutan "The Fragrant Garden" ini memiliki luas lebih dari 10 hektare dengan sekitar 57 bangunan baik berupa gedung, kolam pemandian, jembatan gantung, kanal air, maupun danau buatan beserta pulau buatan dan lorong bawah air. Kebun yang digunakan secara efektif antara 1765-1812 ini pada mulanya membentang dari barat daya kompleks Kedhaton sampai tenggara kompleks Magangan. Namun saat ini, sisa-sisa bagian Taman Sari yang dapat dilihat hanyalah yang berada di barat daya kompleks Kedhaton saja. Konon, Taman Sari dibangun di bekas keraton lama, Pesanggrahan Garjitawati, yang didirikan oleh Susuhunan Paku Buwono II sebagai tempat istirahat kereta kuda yang akan pergi ke Imogiri. Sebagai pimpinan proyek pembangunan Taman Sari ditunjuklah Tumenggung Mangundipuro.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 15:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/tamansari.jpg',
    imageUrls: [
      'https://jbbudaya.jogjabelajar.org/file/situs/59b98547526d3e9f5906867fab6f05cb.jpg',
      'https://nyero.id/wp-content/uploads/2020/08/Taman-Sari-Jogja-758x483.jpg',
      'https://3.bp.blogspot.com/-t-Z5cDAN8Ok/VMMuKNlOxZI/AAAAAAAAA1c/R5qyx5S6FQ8/s1600/DSCN5307_1_wm.jpg'
    ],
  ),
  TourismPlace(
    name: 'Keraton Yogyakarta',
    goal: 'Tempat Sejarah',
    description:
        'Keraton Ngayogyakarta Hadiningrat atau Keraton Yogyakarta merupakan istana resmi Kesultanan Ngayogyakarta Hadiningrat yang kini berlokasi di Kota Yogyakarta. Keraton ini didirikan oleh Sri Sultan Hamengkubuwana I pada tahun 1755 sebagai Istana/Keraton Yogyakarta yang baru berdiri akibat perpecahan Mataram Islam dengan adanya Perjanjian Giyanti. Keraton ini adalah pecahan dari Keraton Surakarta Hadiningrat dari Mataram Islam Surakarta. Sehingga dinasti Mataram diteruskan oleh 2 Kerajaan yakni Kesultanan Yogyakarta dan Kesunanan Surakarta. Total luas wilayah keseluruhan keraton yogyakarta mencapai 184 hektar, yakni meliputi seluruh area di dalam benteng Baluwarti, alun-alun Lor, alun-alun Kidul, gapura Gladak, dan kompleks Masjid Gedhe Yogyakarta. Sementara luas dari kedhaton mencapai 13 hektar. Walaupun Kesultanan Yogyakarta secara resmi telah menjadi bagian Republik Indonesia pada tahun 1945, kompleks bangunan keraton ini masih berfungsi sebagai tempat tinggal sultan dan rumah tangga istananya yang masih menjalankan tradisi kesultanan hingga saat ini. Keraton ini kini juga merupakan salah satu objek wisata di Kota Yogyakarta.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/kraton.jpg',
    imageUrls: [
      'https://backend.sas-hospitality.com//uploads/artikel/keraton_yogya.jpg',
      'http://paketwisata.id/wp-content/uploads/2018/10/Keraton-Yogyakarta.jpg',
      'https://www.kratonjogja.id/assets/content/83bf92fa-2e3e-41d6-9935-64336e2e1993.jpg'
    ],
  ),
  TourismPlace(
    name: 'Benteng Vredeburg',
    goal: 'Museum Benteng',
    description:
        'Museum Benteng Vredeburg adalah sebuah museum yang terletak di depan Gedung Agung dan Kraton Kesultanan Yogyakarta. Sekarang, benteng ini menjadi sebuah museum. Di sejumlah bangunan di dalam benteng ini terdapat diorama mengenai sejarah Indonesia',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/museum.jpg',
    imageUrls: [
      'https://kebudayaan.jogjakota.go.id/assets/instansi/kebudayaan/gallery/page_20210729_061443.png',
      'https://gudeg.net/cni-content/uploads/modules/posts/20200303055644.jpg'
      'https://balistarisland.com/wp-content/uploads/2016/09/fortvredeburgmuseum8-1024x683.jpg'
    ],
  ),
  TourismPlace(
    name: 'Hutan Pinus Pengger',
    goal: 'Wisata Alam',
    description:
        'Hutan Pinus Pengger merupakan salah satu objek wisata andalan Kabupaten Bantul. Wisata alam ini berlokasi di Sendangsari, Desa Terong, Kec. Dlingo, Kabupaten Bantul, Daerah Istimewa Yogyakarta. Hutan Pinus Pengger mudah dijangkau karena terletak dipinggir jalan Patuk-Dlingo km 4,5.',
    openDays: 'Buka Setiap Hari',
    openTime: '05:00 - 23:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pinus.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/V_wRybHG6pJamKiwElklSX3kpqg=/0x0:780x390/750x500/data/photo/2018/12/27/776378636.jpg',
      'https://cdn.nativeindonesia.com/foto/hutan-pinus-pengger/Spot-Kece-Bertabur-Bintang.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/04/Berfoto-dengan-latar-city-light-yogyakarta-1024x683.jpg'
    ],
  ),

];

