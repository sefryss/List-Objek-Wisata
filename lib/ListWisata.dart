class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
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
  TempatWisata(
    name: 'Goa Terawang',
    goal: 'Alam',
    description:
        'Goa Terawang menjadi salah satu dari sekian banyak tempat wisata di Blora yang rekomended sebagai tujuan mengisi waktu liburan. Konon dahulunya Goa Terawang Blora dijadikan tempat untuk pertemuan Bupati Blora semasa RMA Cokronegoro dengan pejabat-pejabat Belanda kala itu. Sedangkan pada masa perang kemerdekaan, Goa Terawang Kabupaten Blora Jawa Tengah ini menjadi daerah pertahanan bagi para pejuang. Dibalik kisah-kisah masa lalu yang menyimpan sejarah Goa Terawang, destinasi satu ini wajib untuk anda kunjungi saat berada di Blora.',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 7.000',
    imageAsset: 'images/goa.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Goa_terawang.jpg/1024px-Goa_terawang.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Goa-Terawang-Todanan.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/03/goa-tempuran.jpg',
    ],
  ),
  TempatWisata(
    name: 'Waduk Tempuran',
    goal: 'Alam',
    description:
        ' Waduk Tempuran di Desa Tempuran, Kecamatan Blora, Kabupaten Blora memiliki beragam potensi wisata yang bisa dikembangkan untuk meningkatkan pendapatan ekonomi masyarakat. Di antaranya wisata perahu dayung, aneka kuliner khas Blora, peternakan, serta wisata petik jambu kristal.',
    openDays: ' Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp10.000',
    imageAsset: 'images/tempuran.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSObO5WAQIArPflgC8s4WkkobPzek_5B_7U_w&usqp=CAU',
      'https://1.bp.blogspot.com/-pEj0b6XXy1E/WHT7yUobkcI/AAAAAAAAIxg/-hQ1bBanjQ4fmSDvKFYUj64iIbBqXKSTgCLcB/s1600/67.jpeg',
      'https://images.genpi.co/resize/1080x720-100/uploads/jateng/arsip/normal/2021/11/17/wisata-perahu-naga-di-waduk-tempuran-kabupaten-blora-foto-lssx.webp',
    ],
  ),
  TempatWisata(
    name: 'Bukit Pencu',
    goal: 'Alam',
    description:
        'Gunung Pencu terletak di dataran tinggi dari Blora, tepatnya sekitar 400 meter di atas permukaan laut Lokasi wisata ini terletak di desa Gandu sekitar 20 kilometer dari kota Blora. Butuh waktu sekitar 1 jam untuk ke sini dan 30 menit jalan kaki untuk mencapai ke puncak Gunung Pencu. Daya tarik utama berwisata ke Gunung Pencu adalah menikmati pemandangan 360 derajat dari berbagai sisi.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'images/pencu.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-VbruDFfJguo/XoPxATGPLoI/AAAAAAAAApc/CjoIY1WBZZgg2OrkEVvFtHrjW7B0uBzjQCLcBGAsYHQ/s1600/potretblora--1582611831994.jpg',
      'https://asset.kompas.com/crops/xcr4YPo3RvLAoRLcqKvpgk6FJeo=/25x0:1069x696/750x500/data/photo/2020/08/05/5f2a7dca285f4.jpg',
      'https://asset.kompas.com/crops/xi2RM327kzr_05dZqwlDR1KS81E=/0x78:1079x797/750x500/data/photo/2020/08/05/5f2a7ff3ecd6b.jpg',
    ],
  ),
  TempatWisata(
      name: 'Loco Tour Cepu',
      goal: 'Situs sejarah',
      description:
          'Loco Tour Cepu adalah salah satu wisata yang ada di Blora. Disana kita bisa menelusuri hutan jati peninggalan Belanda dengan Kereta Api Wisata Lokomotif Cepu di jalur sepanjang 300 meter. Untuk naik loko kereta Drensine sekali jalan biayanya Rp50.000 dengan penumpang maksimal 6 orang dewasa.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/locotour.jpeg',
      imageUrls: [
        'https://infopublik.id/resources/album/november-2020/LOKOMOTIF_TUA_di_CEPU.JPG',
        'https://www.perhutani.co.id/wp-content/uploads/2019/12/LOKCPU.jpg',
        'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/kereta-uap_20180123_210247.jpg',
      ]),
  TempatWisata(
      name: 'Waduk Greneng',
      goal: 'Alam',
      description:
          'Waduk Greneng menjadi destinasi wisata alam dengan pesona alam yang akan memanjakan perjalanan liburan anda dan keluarga di Kabupaten Blora. Bendungan di Blora satu ini menjadi sumber pengairan lahan pertanian di sekitarnya. Pesona keindahan yang disajikan Waduk Greneng menyimpan berbagai macam spot menarik didalamnya. Rasa jenuh dan bosan akan hilang seketika dengan menikmati alam Indonesia yang begitu indah. Salah satu tempat wisata alam di Blora yang rekomended untuk anda explore yaitu Waduk Greneng.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 18.00',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/greneng.jpg',
      imageUrls: [
        'https://sikidang.com/wp-content/uploads/tempat-piknik-di-blora.jpg',
        'https://www.yukpiknik.com/wp-content/uploads/2016/05/waduk-greneng.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSka5x5tahP3fYxID-1Cmw8yE6oGFeCRUwdVg&usqp=CAU',
      ]),
  TempatWisata(
      name: 'Taman Sarbini',
      goal: 'Kolam Renang',
      description:
          'Water Splash Taman Sarbini termasuk dalam daftar tempat wisata berbasis kolam renang yang populer di Kota Blora. Destinasi apik ini menjadi buruan banyak keluarga yang ingin menghabiskan waktu libur dengan bersenang-senang pada wahana bermain air. Tempat wisata Blora satu ini juga bisa dibilang menjadi primadona karena banyaknya wahana permainan dan sarana pendukung lainnya.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 20.00',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'images/sarbini.jpg',
      imageUrls: [
        'https://www.tripjalanjalan.com/wp-content/uploads/2018/12/Kolam-renang-kampung-Bluron.jpg',
        'https://mytrip123.com/wp-content/uploads/2022/03/Taman-Sarbini-Blora.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmyCUmxTbRt5fihkP2VqA0Z-BXpiF2FfjVCQ&usqp=CAU',
      ]),
  TempatWisata(
      name: 'Bukit Kemuning',
      goal: 'Alam',
      description:
          'Bukit Kemuning merupakan daya tarik wisata perbukitan karst yang disulap menjadi sebuah taman yang indah. Lokasi daya tarik wisata ini berada di Dk. Kikik Desa Todanan Kecamatan Todanan Kabupaten Blora, tepatnya kurang lebih 2 km sebelah barat Kantor Kecamatan Todanan. Daya tarik wisata ini berisi berbagai macam bunga yang disusun artistik, disertai gazebo untuk beristirahat serta spot-spot foto untuk berswafoto, selain itu juga ada menara pandang untuk menikmati pemandangan disekitar Bukit Kemuning.',
      openDays: 'Buka Setiap Hari',
      openTime: '06.30 - 18.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/bk.jpg',
      imageUrls: [
        'https://www.blorakab.go.id/resource/doc/potenda/190820112117bukit-kemuning_u2.png',
        'https://liburanyuk.co.id/wp-content/uploads/2021/11/@faiz_fadli20-1-1024x576.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmyCUmxTbRt5fihkP2VqA0Z-BXpiF2FfjVCQ&usqp=CAU',
      ])
];
