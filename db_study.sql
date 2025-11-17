-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2025 at 12:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_study`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id_anggota` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `nilai` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `username`, `kelas`, `nilai`) VALUES
(13, 'cintia', 'Kelas 4', '40');

-- --------------------------------------------------------

--
-- Table structure for table `detail_kategori`
--

CREATE TABLE `detail_kategori` (
  `id_detail` int(50) NOT NULL,
  `id_kategori` int(50) NOT NULL,
  `foto_daerah` varchar(900) NOT NULL,
  `nama_daerah` varchar(100) NOT NULL,
  `asal_daerah` varchar(100) NOT NULL,
  `detail_daerah` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `detail_kategori`
--

INSERT INTO `detail_kategori` (`id_detail`, `id_kategori`, `foto_daerah`, `nama_daerah`, `asal_daerah`, `detail_daerah`) VALUES
(5, 3, 'upload/Rumah-Adat-1-810x514.jpg', 'Rumah Gadang ', 'Sumatra Barat', 'Rumah adat satu ini terlihat mewah, bukan? Berasal dari Sumatera Barat, rumah ini memiliki beberapa atap yang runcing dan menjulang ke atas.Rumah adat Gadang terbuat dari ijuk dan bentuknya mirip seperti tanduk kerbau, yang melambangkan kemenangan suku Minang dalam perlombaan adu kerbau di Jawa.'),
(6, 1, 'upload/kerak-telor.jpg', 'Kerak Telor', 'DKI Jakarta', 'Kerak telor adalah makanan tradisional asli Betawi, Jakarta, Indonesia. Hidangan ini terkenal karena keunikannya dan sering dijumpai di festival atau acara khusus. Kerak telor terbuat dari bahan-bahan seperti beras ketan putih, telur ayam, kelapa parut, ebi (udang kering), bawang merah, dan bumbu-bumbu rempah khas. Semua bahan ini dicampur menjadi adonan dan dipanggang atau digoreng di atas tungku atau wajan datar. Setelah matang, kerak telor biasanya disajikan dengan taburan bawang merah goreng, kelapa parut sangrai, dan cabe rawit. Rasanya yang gurih dan teksturnya yang renyah membuat kerak telor menjadi hidangan yang lezat dan khas.'),
(8, 1, 'upload/6010ce2cc1805.jpg', 'Mie Aceh', 'Aceh', 'Mie Aceh adalah hidangan mi khas dari Provinsi Aceh, Indonesia. Mie ini terkenal karena kuahnya yang kaya rempah, pedas, dan penuh cita rasa. Bahan utama mie Aceh adalah mie kuning yang tebal, disajikan dengan irisan daging sapi atau kambing, telur rebus, kecambah, serta daun bawang sebagai hiasan. Kuah mie Aceh umumnya dibuat dari campuran rempah-rempah seperti ketumbar, kunyit, jahe, dan cabe rawit, menciptakan cita rasa yang unik dan khas. Hidangan ini sering disajikan dalam dua versi, yakni mie Aceh goreng (kering) dan mie Aceh kuah (basah), memungkinkan variasi penyajian sesuai selera.'),
(9, 1, 'upload/mie-tarempaaa.jpg', 'Mie Tarempa', 'Riau', 'Mie Tarempa adalah salah satu makanan khas Kepulauan Riau, khususnya masyarakat Tarempa, Kabupaten Anambas. Mie ini mirip dengan mi telur yang berwarna kuning dan berbentuk pipih. Mie Tarempa biasanya disajikan dengan suwiran ikan tongkol, telur orak-arik, dan kecambah. Selain itu, ada juga yang menambahkan topping lain seperti daging, babat, udang, cumi, atau bakso ikan. Rasa Mie Tarempa yang khas berasal dari perpaduan bumbu-bumbunya yang terdiri dari cabai, bawang merah, bawang putih, kecap manis, dan saus tomat. Bumbu-bumbu ini ditumis hingga harum dan kemudian dicampur dengan mie, suwiran ikan tongkol, telur orak-arik, dan kecambah. Mie Tarempa memiliki cita rasa yang unik, perpaduan antara rasa asam, manis, dan pedas. Rasa asam berasal dari saus tomat, rasa manis berasal dari kecap manis, dan rasa pedas berasal dari cabai. Mie Tarempa cocok disantap saat hangat. Mie ini juga bisa dinikmati kapan saja, baik sebagai menu sarapan, makan siang, atau makan malam.'),
(10, 1, 'upload/resep-pisang-epe-khas-makassar-1_43.jpg', 'Pisang Ape', 'Sulawesi Selatan', 'Pisang epe adalah jajanan kaki lima khas Makassar, Sulawesi Selatan. Nama \"epe\" berasal dari bahasa Makassar yang berarti \"jepit\". Hal ini karena pisang epe dibuat dengan cara memijit atau memipihkan pisang sebelum dibakar. Pisang epe biasanya menggunakan pisang kepok yang telah matang ranum. Pisang tersebut kemudian dipipihkan menggunakan alat pipih, seperti piring atau tutup panci. Setelah itu, pisang epe dibakar di atas bara api arang hingga matang dan berwarna kecokelatan. Saat pisang epe matang, biasanya disajikan dengan saus gula merah. Saus gula merah ini terbuat dari gula merah, air, dan sedikit air jeruk nipis. Rasa manis dari gula merah berpadu dengan rasa gurih dari pisang dan aroma arang yang khas, membuat pisang epe menjadi jajanan yang lezat dan menggugah selera.'),
(11, 1, 'upload/1__Sambal_rusip_merupakan_sambal_khas_masyarakat_Bangka_yang_terbuat_dari_ikan_teri_edit.jpg', 'Rusip', 'Bangka Belitung', 'Rusip adalah salah satu kuliner khas Bangka Belitung yang terbuat dari ikan teri yang difermentasi dengan garam, gula aren, dan air kerak nasi. Proses fermentasi ini memakan waktu sekitar 2-3 minggu, hingga ikan teri menjadi lunak dan beraroma khas. Rusip memiliki cita rasa yang unik dan khas, perpaduan antara rasa asin, manis, dan gurih yang menggugah selera. Rusip biasanya disajikan sebagai sambal untuk menemani lalapan, seperti daun singkong, mentimun, dan terong. Selain itu, rusip juga dapat digunakan sebagai campuran dalam berbagai masakan, seperti nasi goreng, sup, dan mie. Rusip merupakan makanan yang cukup populer di Bangka Belitung. Selain rasanya yang lezat, rusip juga dipercaya memiliki berbagai manfaat kesehatan, seperti meningkatkan daya tahan tubuh, mencegah anemia, dan menyehatkan pencernaan.'),
(12, 1, 'upload/main-header.webp', 'Karedok', 'Jawa Barat', 'Karedok adalah hidangan khas Indonesia, tepatnya berasal dari daerah Sunda di Jawa Barat. Hidangan ini mirip dengan gado-gado, namun memiliki ciri khas tersendiri. Karedok terdiri dari sayuran mentah yang diiris halus seperti kacang panjang, kubis, tauge, daun kemangi, dan timun. Sajian ini kemudian disiram dengan bumbu kacang yang terbuat dari campuran kacang tanah, cabe rawit, bawang putih, gula merah, terasi, dan air asam. Karedok disajikan dalam satu piring besar dan seringkali dihidangkan dengan lontong atau ketupat. Hidangan ini memiliki rasa yang segar dan nikmat dengan kombinasi tekstur dari sayuran mentah dan bumbu kacang yang kaya cita rasa.'),
(13, 3, 'upload/6200b8ba9791a.png', 'Krong Bade', 'Aceh', 'Rumah Krong Bade dari Aceh ini berbentuk memanjang dari timur ke barat menyerupai persegi panjang. Di bagian depan rumah dilengkapi dengan tangga untuk masuk ke dalam rumah.Umumnya, tangga pada  rumah adat Aceh ini jumlahnya ganjil, yaitu sekitar 7 hingga 9 anak tangga.'),
(14, 3, 'upload/bolon.jpg', 'Bolon', 'Sumatra Barat', 'Pada rumah adat Bolon ini, terdapat dua bagian yang berbeda, yaitu Jabu Bolon dan juga Jabu Parsakitan. Jabu Bolon biasa menjadi tempat untuk keluarga besar, sedangkan Jabu Parsakitan adalah tempat untuk membicarakan masalah adat.Keunikan dari rumah adat Sumatera Utara ini adalah tidak ada sekatan antara setiap ruangan. Jadinya, semua anggota keluarga tidur bersama di dalam ruangan besar.'),
(15, 3, 'upload/bubunglima.jpg', 'Bubung Lima', 'Bengkulu', 'Rumah adat dari Bengkulu ini memiliki tiang penopang dan menggunakan kayu khusus untuk membuatnya, yaitu kayu Medang Kemuning. Untuk memasuki rumah ini, Anda juga harus menggunakan tangga, yang berada pada bagian depan rumah.Sama seperti rumah adat dari Riau, masyarakat Bengkulu menggunakan rumah ini untuk acara adat saja, bukan untuk menjadi tempat tinggal.'),
(16, 3, 'upload/panggung.jpg', 'Rumah Panggung', 'Jambi', 'Rumah adat provinisi dari Jambi ini adalah desain yang tertua di daerah tersebut, dengan bentuk persegi panjang. Rumah Adat Panggung dilengkapi dengan tangga di depan rumah.Orang-orang sering menyebutkan bagian atap dari Rumah Panggung ini sebagai “Gajah Mabuk” karena bentuknya yang menyerupai perahu dengan ujung melengkung. Biasanya, rumah adat dari Jambi digunakan untuk tempat tinggal dan juga tempat bermusyawarah.'),
(17, 3, 'upload/nuwosesat.jpg', 'Rumah Nuwo Sesat', 'Lampung', 'Rumah adat Provinsi Lampung memiliki nama Nuwo Sesat. Ciri khas dari rumah ini adalah bentuknya panggung dan di sisi-sisinya terdapat ornamen yang khas. Biasanya, ukuran dari rumah ini sangat besar, tetapi saat ini banyak yang membuat Rumah Nuwo Sesat berukuran lebih kecil. Namun, rumah ini tidak dibangun sebagai tempat tinggal. Sama seperti rumah adat lainnya,  Rumah Nuwo Sesat ini hanya dibangun untuk acara adat dan melakukan musyawarah.'),
(18, 4, 'upload/large-d4zklyywsaeirm8-1bfe38be58518ad2523736e2b02ae9ee.jpg', 'Ulee Balang', 'Aceh', 'Pakaian adat Ulee Balang untuk pria disebut Linto Baro.Busana ini terdiri dari 3 bagian, yaitu atas, tengah dan bawah.Bagian atas adalah penutup kepala atau mahkota yang disebut meukeutop.Meukeutop berbentuk lonjong ke atas dan dilengkapi dengan lilitan berbahan dasar kain sutera yang disebut tengkulok.Untuk bagian tengah berupa meukasah atau baju yang tertutup pada bagian kerah dan disulam atau dijahit menggunakan benang emas. Sementara bagian bawahnya adalah celana cekak musang yang dikenal dengan istilah sileuweu.Sileuweu berupa celana panjang berwarna hitam dan dibuat dari kain katun yang ditenun.'),
(19, 4, 'upload/ulos.jpg', 'Ulos', 'Sumatera Utara', 'Pakaian adat di Indonesia asal Sumatera Utara yang bernama ulos memiliki perpaduan warna yang indah dan penuh dengan makna filosofis.Warna yang paling dominan yaitu merah, hitam, dan juga putih.Dimana ketiganya memiliki pemaknaan akan sebuah simbol nilai yang ingin disampaikan dalam pesan yang tidak langsung.'),
(20, 4, 'upload/baju-adat-sulawesi-selatan.jpg', 'Baju Pokko', 'Sulawesi Selatan', 'Baju Pokko adalah baju adat khas wanita Toraja, Sulawesi Selatan. Baju ini memiliki ciri khas berupa lengan pendek dan warna yang mencolok, yaitu kuning, merah, dan putih. Ketiga warna ini melambangkan keagungan, keberanian, dan kesucian. Baju Pokko biasanya terbuat dari kain tenun khas Toraja yang disebut dengan sarung sutera atau songket. Sarung ini dihiasi dengan motif-motif geometris yang melambangkan kekayaan alam dan budaya Toraja. Selain bajunya, wanita Toraja juga mengenakan berbagai perhiasan, seperti gelang, kalung, dan anting-anting. Perhiasan ini terbuat dari emas, perak, atau manik-manik. Baju Pokko biasanya dikenakan pada acara-acara adat, seperti upacara pernikahan, kematian, dan penyambutan tamu. Baju ini juga sering dikenakan oleh penari Toraja.'),
(21, 5, 'upload/popmama.jpg', 'Saman', 'Aceh', '\"Saman\" adalah tarian tradisional yang berasal dari Aceh, Indonesia. Tarian ini memiliki ciri khas gerakan yang dinamis, energik, dan penuh semangat. Saman biasanya ditarikan oleh sekelompok penari laki-laki yang duduk berjejer dan saling berinteraksi dengan gerakan tangan, kepala, dan tubuh. Musik pengiringnya menggunakan alat musik tradisional seperti gendang, rebana, dan seruling. Salah satu unsur yang membedakan Saman adalah ketukan tangan yang cepat dan presisi yang disinkronkan dengan irama musik, menciptakan harmoni visual dan auditif yang menarik. Tarian ini sering dijadikan simbol kekompakan, kebersamaan, dan kegembiraan dalam budaya Aceh.'),
(22, 4, 'upload/bundo.jpg', 'Bundo Kanduang', 'Sumatera Barat', 'Bundo Kanduang merupakan pakaian adat di Indonesia asal Sumatera Barat yang identik dengan warna merah dengan aksesori lengkap serta penutup kepala.Aksesorisnya cukup banyak, khususnya calon pengantin wanita, seperti selendang, mahkota atau penutup kepala, gelang, kalung dan banyak lagi.Tentunya hanya digunakan saat upacara pernikahan saja, ya.'),
(23, 4, 'upload/betabur.jpg', 'Betabur', 'Bengkulu', 'Pakaian adat di Indonesia dari Bengkulu untuk pengantin perempuan adalah baju betabur dan rok songket.Sedangkan pengantin laki-lakinya memakai baju betabur, celana dan kain songket yang berbahan beludru dan songket.'),
(24, 4, 'upload/kurung.jpg', 'Kurung', 'Jambi', 'Baju kurung terbuat dari bahan beludru, saten atau santung dengan warna merah, emas, biru dan warna lainnya, yang memakai sulaman benang emas.Motifnya bermacam-macam yaitu bunga tanjung, bunga teratai, bunga kangkung, bunga pucuk paku atau pakis, dan bunga pucuk rebung.Untuk paduannya berupa kain songket Jambi dengan motif serupa dengan baju kurung, di mana kain songket menggambarkan keagungan seorang wanita.'),
(25, 4, 'upload/bawang.jpg', 'Tulang Bawang', 'Lampung', 'Pakaian Tulang Bawang kental dengan tradisi ketimuran dengan model baju tertutup dan menjunjung tinggi nilai kesopanan.Para pria mengenakan atasan putih berlengan panjang dengan bawahan celana berwarna sama.Selain itu, di bagian pinggang dililitkan sarung hingga sepanjang lutut. Biasanya sarung ini didominasi warna merah dan emas.'),
(26, 2, 'upload/rencong.jpg', 'Rencong', 'Aceh', 'Senjata tradisional Indonesia yang pertama adalah rencong dari Aceh.Senjata ini memiliki bentuk yang cukup unik karena terbuat dari kuningan atau besi putih, sementara sarungnya dibuat dari tanduk kerbau.Tapi sekarang juga ada yang membuat sarung rencong dari kayu. Senjata rencong menjadi simbol identitas diri, keberanian, dan ketangguhan dari masyarakat Aceh.'),
(27, 2, 'upload/gaja.jpg', 'Piso Gaja Dompak', 'Sumatera Utara', 'Senjata tradisional Indonesia satu ini khas dari Sumatera Utara. Senjata ini dulunya sering digunakan oleh Raja Batak. Piso gaja dompak dulunya sering digunakan oleh Raja Batak. Piso gaja dompak diambil dari nama piso yakni pisau, gaja yang artinya gajah, dan dompak yang artinya kewibawaan. Selain piso gaja dompak ada senjata khas lainnya seperti piso surit, hujur, tongkat tunggal panaluan.'),
(28, 2, 'upload/karih.jpg', 'Karih', 'Sumatera Barat', 'Sumatera Barat sebenarnya memiliki banyak senjata tradisional, salah satunya adalah karih. Senjata ini mirip dengan keris. Jadi bentuknya ini panjang bergerigi dengan sarung yang menyelimutinya. Karih merupakan salah satu senjata yang dianggap sakral dan memiliki nilai historis serta kultural yang tinggi bagi masyarakat Minangkabau. Selain digunakan sebagai senjata untuk bertahan dalam pertempuran, karih juga memiliki peran penting dalam adat dan upacara adat masyarakat Minangkabau. Selain karih, ada piarik, ruduih, kerambit, dan klewang yang juga menjadi senjata khas dari Sumatera Barat.'),
(29, 2, 'upload/lada.jpg', 'Keris Tumbuk Lada', 'Jambi', 'Keris tumbuk lada adalah senjata tradisional Indonesia yang berasal dari Jambi yang tampilannya mirip dengan badik tumbuk lado. Bedanya bagian kepala terbuat dari tanduk atau kayu. Panjangnya sekitar 27–29 cm dengan lebar sekitar 4 cm.'),
(30, 2, 'upload/terapang.jpg', 'Terapang', 'Lampung', 'Senjata tradisional selanjutnya berasal dari Lampung bernama terapang yang sekilas mirip dengan keris. Meski menyerupai keris, pada terapang bilahnya ini agak sedikit berlekuk.Keunikannya adalah adanya ukiran kepala atau burung di bagian sarungnya yang melambangkan keberanian.'),
(31, 6, 'upload/serune.jpg', 'Serune Kale', 'Aceh', 'Alat musik tradisional dari Aceh adalah serune kale. Serune kale sangat populer di daerah Pidie, Aceh Utara, Aceh Besar dan Aceh Barat. Alat musik ini kerap kali dimainkan bersamaan dengan Rapai dan Gendrang pada acara-acara hiburan, tari-tarian atau penyambutan tamu kehormatan. Bahan dasar sarune kale ini berupa kayu, kuningan dan tembaga. Bentuk alat musiknya hampir menyerupai seruling bambu. Fungsinya sebagai pemanis atau penghias musik tradisional Aceh.'),
(32, 6, 'upload/gordang.jpg', 'Gordang Sambilan', 'Sumatera Utara', 'Gordang adalah alat musik Batak Toba yang berbentuk seperti gendang, yang digunakan dengan cara dipukul. Selain gordang, ada juga garantung, faritia, hapetan, dan lain-lain.'),
(33, 6, 'upload/saluang.jpg', 'Saluang', 'Sumatera Barat', 'Alat musik ini terbuat dari bambu tipis atau bambu talang. Bambu talang dipercaya bisa mengeluarkan suara yang lebih bagus dan merdu. Alat musik saluang termasuk golongan seruling, tapi pembuatannya lebih sederhana. Cukup dengan membuat 4 lubang pada bambu talang. Sama seperti seruling pada umumnya, taluang dimainkan dengan cara ditiup.'),
(34, 6, 'upload/cangor.jpg', 'Cangor', 'Jambi', 'Alat musik ini terbuat dari bahan bambu yang dipotong dengan panjang sekitar 40 cm, dan pada bagian kulit bambu dicungkil dan diganjal dengan bantalan kayu.Cangor dimainkan dengan cara dipukul dengan menggunakan dua tongkat yang terbuat dari bahan rotan.Alat musik ini biasa dimainkan oleh para petani saat sedang istirahat setelah mengurus kebun di ladang'),
(35, 6, 'upload/serunai.jpg', 'Serunai', 'Bengkulu', 'Serunai merupakan alat musik tradisional Indonesia yang berasal dari Suku Pekal di Kabupaten Muko-muko dan berbentuk seperti terompet.Cara menggunakan alat musik ini adalah dengan cara ditiup. Serunai terbuat dari Bambu yang tumbuh di tepi sungai, bambu tersebut harus tipis sehingga mudah diolah dan bersuara nyaring.Di Bengkulu, Serunai sering dijumpai saat upacara ataupun acara adat.'),
(36, 6, 'upload/kompang.jpg', 'Kompang', 'Lampung', 'Kompang merupakan alat musik tradisional Indonesia yang dibuat dari kayu dan kulit kambing. Alat musik kompang tersebar bersamaan dengan penyebaran agama Islam di Indonesia. Kompak digunakan dengan cara dipukul dan biasanya diiringi dengan lagu atau syair bernuansa islami. Dalam perkembangannya, Kompang biasanya dimainkan pada beberapa acara seperti upacara adat, acara pernikahan, dan penyambutan pejabat yang sedang berkunjung.'),
(37, 2, 'upload/bengkulu.jpg', 'Keris Bengkulu', 'Bengkulu', 'Keris Bengkulu memiliki ciri khas yang membedakannya dari keris dari daerah lain. Biasanya, keris Bengkulu memiliki bentuk bilah yang lebih lurus, dengan gagang yang elegan dan hulu yang dihiasi dengan ukiran-ukiran indah. Senjata ini menjadi benda pusaka karena dulunya sering digunakan dalam upacara adat.'),
(38, 5, 'upload/010245000_1568274341-IMG_20190911_155613.webp', 'Rentak Bulan', 'Riau', 'Tari Rentak Bulian adalah tarian tradisional yang berasal dari suku Talang Mamak, Kabupaten Indragiri Hulu, Riau. Tarian ini memiliki unsur mistis karena merupakan bagian dari upacara Bulean, yaitu upacara pengobatan tradisional masyarakat Talang Mamak. Tari Rentak Bulian menggambarkan proses penyembuhan penyakit yang dilakukan oleh seorang dukun. Dukun tersebut akan memanggil roh leluhur untuk membantunya menyembuhkan orang sakit. Roh leluhur akan masuk ke tubuh dukun dan kemudian melakukan pengobatan. Tarian ini diiringi oleh musik tradisional yang terdiri dari gendang, seruling, dan calempong. Para penari mengenakan pakaian adat Suku Talang Mamak, yaitu baju kurung dan kain sarung. Tari Rentak Bulian biasanya ditampilkan di malam hari. Tarian ini berlangsung selama sekitar 30 menit.'),
(39, 5, 'upload/image001-47-810x456.jpg', 'Tari Yapong', 'DKI Jakarta', 'Tari Yapong adalah tari kreasi baru yang berasal dari Jakarta, tepatnya dari suku Betawi. Tari ini diciptakan oleh Bagong Kussudiardja pada tahun 1977 untuk memperingati hari ulang tahun Jakarta yang ke-450. Tari Yapong merupakan perpaduan antara unsur tari tradisional Betawi dan tari Jaipong dari Jawa Barat. Tari Yapong menggambarkan suasana gembira dan meriah. Gerakannya dinamis dan penuh semangat. Penari Tari Yapong mengenakan kostum yang berwarna-warni dan hiasan kepala yang menyerupai mahkota. Tari Yapong biasanya ditarikan oleh sekelompok penari wanita dan pria. Penari pria mengenakan celana panjang dan baju lengan panjang, sedangkan penari wanita mengenakan kebaya dan kain panjang. Musik pengiring Tari Yapong adalah musik tradisional Betawi yang diiringi oleh gamelan dan alat musik lainnya.'),
(40, 5, 'upload/552840b1cecba4e8cf764d0850e7a0e396d4213c.webp', 'Manimbong', 'Sulawesi Selatan', 'Tari Manimbong adalah tarian tradisional dari suku Toraja, Sulawesi Selatan. Tarian ini merupakan salah satu bentuk ungkapan rasa syukur kepada Sang Pencipta. Para penarinya seluruhnya pria berjumlah sekitar 20 sampai 30 orang. Tarian ini biasanya dipertunjukkan di acara adat yang berhubungan dengan acara syukuran, seperti pernikahan, syukuran panen, dan peresmian rumah adat (Tongkonan) yang baru, atau yang selesai direnovasi. . '),
(41, 5, 'upload/piring.jpg', 'Tari Piring', 'Sumatera Barat', 'Awalnya tarian yang berasal dari Minangkabau, Sumatera Barat ini dibawakan oleh laki-laki dan perempuan untuk mempersembahkan sesaji kepada Tuhan. Hal ini disimbolkan sebagai ungkapan rasa syukur atas hasil panen yang melimpah. Keunikan dari tarian ini terletak pada gerakan cepat para penari dengan piring di tangan yang tidak jatuh, sesulit apapun gerakan tarinya. Para penari mulai bergerak saat alat musik talempong dan saloang dibunyikan.'),
(42, 5, 'upload/tortor.jpg', 'Tari Tortor', 'Sumatera Barat', 'Tari Tortor adalah tarian perayaan adat Batak yang telah ada sejak ratusan tahun lalu. Berdasarkan sejarah, tarian ini awalnya merupakan tari ritual dan sakral yang dipentaskan pada upacara kematian, orang sakit, dan sebagainya. Seiring perkembangan zaman dan masuknya budaya Hindu-Buddha, maka tarian Tortor ini berkembang tidak hanya sebagai tarian upacara.'),
(43, 2, 'upload/jenawi.jpg', 'Pedang Jenawi', 'Riau', 'Pedang jenawi adalah senjata tradisional Indonesia dari Riau. Senjata ini mirip dengan pedang moor dari Arab. Pedang ini memiliki bilah bermata satu berukuran sepanjang satu meter dengan ujung yang lancip dan ramping.'),
(44, 2, 'upload/siwar.jpg', 'Siwar Panjang', 'Bangka Belitung', 'Kepulauan Bangka Belitung memiliki senjata khas bernama siwar panjang. Siwar panjang memiliki bilah yang membungkuk atau melengkung ke dalam dengan bahan yang terbuat dari besi tempa dan tangkai dari kayu. Selain siwar panjang ada kedik dan parang badau yang jadi senjata khas Kepulauan Bangka Belitung.'),
(45, 2, 'upload/golok.jpg', 'Golok', 'DKI Jakarta', 'Golok merupakan senjata dengan bilah panjang dan tajam yang terbuat dari besi atau baja dengan gagang yang dibuat dari kayu keras. Tak hanya golok, senjata tradisional DKI Jakarta lainnya ada badik cangkingan, belati, punta, trisula, toya, dan tusuk konde.'),
(46, 2, 'upload/bessing.jpg', 'Bessing', 'Sulawesi Selatan', 'Sulawesi Selatan memiliki senjata tradisional Indonesia bernama bessing yang berbentuk seperti tombak kayu dengan ujung besi tajam pada ujungnya. Ujungnya ini bermata dua menyerupai keris berkelok. Ukuran panjangnya sekitar satu meter. Bessing sering digunakan untuk menangkis serangan musuh dari jarak jauh.'),
(47, 2, 'upload/kujang.jpg', 'Kujang', 'Jawa Barat', 'Jawa Barat punya kujang sebagai senjata khasnya. Senjata tradisional Indonesia ini berukuran sekitar 20–25 cm, dan sering dijumpai sebagai aksesoris pada pakaian adat laki-laki Jawa Barat. Selain kujang, ada bedog, baliung, congkrang, arit, sulimat, dan balincong yang jadi senjata tradisional Jawa Barat.'),
(48, 4, 'upload/pangsi.jpg', 'Pangsi Betawi', 'DKI Jakarta', 'Pangsi Betawi adalah baju adat yang sering digunakan oleh para laki-laki jawara Betawi. Pakaian ini terdiri dari celana pangsi dan baju tikim. Baju ini merupakan hasil pengaruh dari budaya Tiongkok atau orang China yang tinggal di Batavia. Berasal dari bahasa Hokkian yang berarti ‘Tui Kim’. Sementara untuk celana berasal dari kata ‘Phang Si’. Baju ini mempunyai bentuk leher yang bulat dan seperti huruf ‘O’ dan disertai menggunakan lengan panjang. Baju adat Betawi ini sengaja dibuat dengan ukuran yang lebih longgar dari pemakainya. Celananya juga dibuat longgar dengan ikat pinggang yang ukuranya cukup lebar dibanding dengan ikat pinggang biasa.Warna baju adat pangsi Betawi tidak hanya mempunyai warna hitam, ada juga warna hijau, merah, dan putih. Baju pangsi berwarna putih biasanya dikenakan oleh orang yang telah jago silat dan pemuka agama. Warna hitam digunakan oleh centeng, warna merah digunakan oleh orang yang pemahaman agamanya tinggi.'),
(49, 4, 'upload/cekak.jpg', 'Cekak Musang', 'Riau', 'Baju Cekak Musang adalah baju adat yang digunakan oleh laki-laki. Dari segi bentuk, Baju Cekak Musang tidak jauh berbeda dengan Baju Belanga. Baju ini memiliki kerah dan bagian lehernya terbelah ke bawah dengan panjang sekitar 5 cm. Tujuannya yakni agar memudahkan pemakainya saat mengenakan pakaian tersebut.Keunikan pakaian adat ini yaitu memiliki tiga kantong di bagian depan, yakni satu di sebelah kiri dan dua di bagian bawah. Baju Cekak Musang ini bisa dibeli satu set dengan celana panjang bercorak polos.'),
(50, 6, 'upload/camar.jpg', 'Gambang Camar', 'Riau', 'Gambang camar adalah jenis alat musik tradisional melodis yang dimainkan dengan cara dipukul menggunakan benda khusus. Gambang camar bentuknya seperti alat musik xilofon, yang terdiri dari enam bilah kayu hitam. Selain alat musik tersebut, ada juga alat musik bernama gong, nafiri, rebana ubi, dan gedombak.'),
(51, 6, 'upload/tehyan.jpg', 'Tehyan', 'DKI Jakarta', 'Alat musik tradisional tehyan berasal dari DKI Jakarta dan telah menjadi salah satu alat musik yang kehadirannya sudah mulai langka. Alat musik gesek ini merupakan hasil perpaduan suku Betawi dan kebudayaan Tionghoa. Cara memainkan Tehyan pun cukup mudah, cukup menggesek senar dawai seperti saat sedang bermain biola. Jenis alat ini terbagi menjadi 3 berdasarkan bentuk dan ukurannya, ada tehyan, sukong, dan kong ahyan. Saat ini pemain tehyan memang sudah sangat jarang. Namun, seringkali masyarakat memainkannya pada acara kebudayaan Betawi seperti penampilan ondel-ondel, lenong Betawi, serta pertunjukan gambang kromong.'),
(52, 6, 'upload/puik.jpg', 'Puik-Puik', 'Sulawesi Selatan', 'Penggunaan alat musik sangat mudah sebab hanya ditiup saja. Seringkali alat ini digunakan saat melakukan acara-acara adat, seperti mengiringi tari akkarena dan dimainkan saat acara pernikahan. Di Sulawesi Selatan, ada juga alat musik seperti gandrang (gendang), kecaping, gesok-gesok, lalosu, dan lain-lain.'),
(53, 4, 'upload/bedahan.jpg', 'Bedahan', 'Jawa Barat', 'Pakaian adat bedahan biasanya dipakai oleh para saudagar Jawa Barat untuk sehari-hari. Pakaian bedahan juga digunakan oleh orang pemerintahan di era modern. Tampilan bedahan tampak lebih mewah dibandingkan dengan pangsi. Bedahan merupakan pakaian adat Jawa Barat Sunda yang memiliki warna cerah seperti merah dan putih. Untuk bagian bawahnya biasanya menggunakan kain kebat batik dengan corak bagus. Pakaian adat bedahan bisa dilengkapi oleh beubeur, tutup kepala dan sandal tarumpah.'),
(54, 6, 'upload/dambus.jpg', 'Dambus', 'Bangka Belitung', 'Gitar dambus menyerupai gitar dengan bentuk seperti buah labu yang dibelah menjadi dua. Pada bagian perut gitar dambus diberi lubang kosong dan dijadikan sebagai ruang resonansi. Lubang tersebut akan ditutup dengan kulit kera atau kijang. Selain gitar dambus, ada juga gambangan, gong, rebana, suling Bangka Belitung, serunai, dan lain-lain.'),
(55, 6, 'upload/angklung.jpg', 'Angklung', 'Jawa Barat', 'Alat musik tradisional terkenal di Jawa Barat adalah angklung. Alat musik tradisional ini terbuat dari bambu. Angklung tidak hanya terkenal di Indonesia tapi juga mancanegara. Banyak warga asing juga tertarik dengan alat musik yang berasal dari Jawa Barat ini. Cara memainkan angklung cukup mudah, Moms hanya perlu menggerakan tangan sembari mengikuti ketukan nada. Angklung dimainkan dengan cara digoyangkan. Setelah digoyangkan maka bunyinya akan keluar. Bunyi ini terjadi karena adanya benturan badan pipa bambu. Bunyi yang bergetar menghasilkan susunan nada 2, 3 sampai dengan 4 nada dalam setiap ukuran baik besar maupun kecil.'),
(56, 4, 'upload/seting.jpg', 'Seting', 'Bangka Belitung', 'Baju Seting merupakan baju atasan khas Bangka yang terbuat dari bahan sutera atau beludru. Baju Seting berbentuk baju kurung merah yang berhiaskan manik-manik berwarna kuning keemasan. Dalam penggunaannya, Baju Seting digunakan sebagai baju pengantin Bangka Belitung. Baju yang dikenakan pengantin pria tak lebih simpel, yaitu warna dasar merah dengan manik-manik keemasan. Aksesoris yang dikenakan pengantin pria hanya berupa penutup kepala yang warnanya selaras dengan baju. Sementara pengantin wanita jauh lebih kompleks dari sisi aksesorisnya. Manik-manik berwarna keemasan di pakaian pengantin wanita sangat banyak. Selain itu, pengantin wanita juga dilengkapi dengan ikat pinggang dan hiasan bahu serta kalung. Tak hanya itu, pengantin wanita juga dilengkapi dengan paksian atau mahkota yang warnanya juga keemasan. Panjang baju seting wanita kurang lebih sampai lutut. Dan bawahannya memakai kain caul dan dilengkapi dengan beberapa akseoris dan alas kaki.'),
(57, 5, 'upload/topeng.jpg', 'Tari Topeng', 'DKI Jakarta', 'Salah satu tari terkenal dari DKI Jakarta adalah tari topeng. Tari Topeng adalah tarian yang penarinya mengenakan topeng. Tarian ini sangat khas dengan campuran adat Melayu dan Tionghoa, karena dua kebudayaan tersebut telah hidup lama di tanah Betawi.'),
(58, 5, 'upload/zapin.jpg', 'Zapin', 'Riau', 'Zapin adalah salah satu bentuk tarian tradisional Indonesia dengan musik paling populer dalam seni pertunjukan tradisional Melayu. Ini adalah tarian persahabatan dari Riau. Sebagai tarian persahabatan, Zapin dilakukan hanya untuk sarana hiburan dan edukasi anak. Gerakan tari yang anggun dikoreografikan dengan melodi yang merdu, dan dibawakan menggunakan alat musik seperti gambus, akordeon, dan rebana.'),
(59, 5, 'upload/kipas.jpg', 'Tari Kipas Pakkarena', 'Sulawesi Selatan', 'Salah satu tarian tradisional Indonesia untuk edukasi anak adalah tari Kipas Pakkarena yang berasal dari Sulawesi Selatan. Ini identik dengan kipas warna-warni diayunkan dengan gerakan anggun oleh para wanita berpakaian meriah, menciptakan gerakan yang indah secara estetika. Penduduk asli percaya bahwa tarian ini menceritakan kisah perpisahan antara sosok dewa dan manusia. Biasanya ditarikan oleh 5-7 orang wanita, karena tarian ini juga bertujuan untuk menggambarkan wanita dalam budaya Gowa. Ia juga menggambarkan wanita Gowa yang halus yang diharapkan setia dan menuruti suaminya.'),
(60, 5, 'upload/campak.jpg', 'Tari Campak', 'Bangka Belitung', 'Bangka Belitung juga memiliki beberapa tari yang khas, seperti tari campak. Tari campak dari Bangka Belitung cukup unik, di mana penari campak laki-laki maupun perempuan tidak bersentuhan. Biasanya para penarinya adalah para bujang dan gadis yang usianya kisaran 15 tahun. Ciri khasnya bisa dilihat penari perempuan mengenakan baju kurung dan laki-laki mengenakan pakaian teluk belanga.'),
(61, 5, 'upload/jaipong.jpg', 'Jaipong', 'Jawa Barat', 'Salah satu jenis tari yang paling terkenal asal Jawa Barat adalah tari Jaipong. Tari Jaipong atau sering disebut juga “Jaipongan” merupakan salah satu tarian yang mengacu pada kekayaan seni provinsi Jawa Barat. Jaipong ditemukan oleh Gugum Gumbira, seniman asal Bandung, sekitar tahun 1960-an. Tari Jaipongan merupakan salah satu tarian tradisional Indonesia yang digunakan masyarakat untuk menjalin silaturahmi. Ciri khas Jaipong adalah tariannya yang sederhana dan natural, dibawakan secara spontan, dan tarian ini menampilkan keceriaan, erotis, humor dan tentunya penuh semangat.'),
(62, 3, 'upload/kebaya.jpg', 'Rumah Kebaya', 'DKI Jakarta', 'Rumah kebaya adalah sebuah nama rumah adat suku Betawi. Disebut dengan rumah kebaya dikarenakan bentuk atapnya yang menyerupai pelana yang dilipat dan apabila dilihat dari samping maka lipatan-lipatan tersebut terlihat seperti lipatan kebaya. Ciri khas dari rumah ini adalah rumah ini memiliki teras yang luas yang berguna untuk menjamu tamu dan menjadi tempat bersantai keluarga. Pada zaman dahulu, masyarakat betawi membuat sumur di depan rumahnya dan pemakaman yang berada disamping rumah. Dan, dinding rumahnya terbuat dari panel-panel yang dapat dibuka dan digeser-geser ke tepinya . Hal ini dimaksudkan agar rumah terasa lebih luas. Rumah ini dapat dibedakan menjadi 2 bagian dari segi sifatnya, yakni bagian depan bersifat semi publik, sehingga setiap orang dapat melihat betapa asri dan sejuknya rumah tersebut. Dan yang kedua adalah bagian belakang yang bersifat pribadi. Bagian ini hanya boleh dilihat oleh orang-orang dekat dari pihak pemilik rumah.'),
(63, 3, 'upload/selaso.jpg', 'Selaso Jatuh Kembar', 'Riau', 'Salaso Jatuah Kambar (dalam bahasa Minangkabau) atau Selaso Jatuh Kembar adalah rumah adat khas Riau yang berupa balai selaso jatuh. Balai atau rumah adat ini difungsikan sebagai tempat berkegiatan bersama, sebagai tempat pertemuan, tetapi tidak digunakan sebagai tempat tinggal pribadi. Rumah Adat Selaso Jatuh Kembar dikenal juga dengan sebutan balai penobatan, balirung sari, balai karapatan dan sebagainya. Dulu bangunan ini sangat ramai karena kerap digunakan oleh warga untuk melaksanakan acara-acara adat lokal, seperti musyawarah, penobatan kepala adat, untuk rapat perihal desa dan bahkan untuk melaksanakan upacara adat. Akan tetapi, sekarang semua itu telah digantikan oleh masjid.'),
(64, 3, 'upload/tongkonan.jpg', 'Rumah Tongkonan', 'Sulawesi Selatan', 'Rumah Adat Tongkonan sebagai Rumah Adat yang berasal dari Toraja, Sulawesi Selatan dengan filosofi Aluk Todolo. Rumah Tongkonan juga menjadi simbol martabat keluarga dari masyarakat Toraja sehingga pembangunannya tidak sembarangan. Dengan bentuk desain, hingga posisi rumah dan tiang-tiangnya rumah adat ini memiliki nilai serta arti yang berbeda-beda.'),
(65, 3, 'upload/julang.jpg', 'Rumah Julang Ngapak', 'Jawa Barat', 'Imah Julang Ngapak adalah rumah adat khas Jawa barat yang sangat jarang ditemui. Rumah Julang Ngapak dikenal sebagai rumah adat tertua yang ada di Jawa Barat. Oleh karena itu cukup sulit bagi Anda untuk menemukan rumah masyarakat yang menggunakan desain rumah adat ini.Desain atap rumah Julang Ngapak memiliki tampilan yang mirip dengan seekor burung yang sedang mengepakkan sayapnya. Bentuk atap dari rumah Julang Ngapak melebar pada tiap sisi dan di bagian Atas membentuk huruf ‘V’.'),
(66, 3, 'upload/rakit.jpg', 'Rumah Rakit', 'Bangka Belitung', 'Rumah adat Rakit merupakan salah satu rumah adat Bangka Belitung. Di masa sekarang, rumah adat rakit yang dibangun di pinggiran sungai Musi merupakan hunian masyarakat keturunan Tionghoa. Keberadaan sungai Musi ini jugalah yang menjadi salah satu latar belakang adanya bangunan rumah adat Rakit ini. Rumah adat Rakit ini berasal dari Sumatera Selatan yang merupakan cikal bakal dari adanya provinsi Bangka Belitung ini di masa sekarang. Rumah adat Rakit ini diyakini sebagai rumah adat yang tertua berada di Sumatera Selatan. Bahkan ada yang menyebutkan jika rumah adat Rakit ini telah ada semenjak zaman kerajaan Sriwijaya. Pada masanya, para warga negara asing yang berasal dari Inggris, Spanyol, Cina dan Belanda diharuskan untuk bertempat tinggal di rumah adat Rakit ini ketika sedang berkunjung ke kerajaan Sriwijaya. Sumber sejarah lain menyebutkan bahwa pernah ada kamar dagang Belanda beserta gudangnya juga didirikan di atas salah satu rumah adat Rakit yang ada di pinggiran sungai Musi ini pada masanya. Sehingga tidak salah jika selain digunakan sebagai tempat tinggal, rumah adat rakit ini dikenal sebagai pusat kegiatan ekonomi.');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(50) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `foto_kategori` varchar(900) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `foto_kategori`) VALUES
(1, 'Makanan Daerah', 'upload/d4f4f87d-3433-4fda-ac09-4f0cf693df2a.jpg'),
(2, 'Senjata Daerah', 'upload/senjata-tradisional.width-800.format-webp.webp'),
(3, 'Rumah Daerah', 'upload/Rumah-Adat-1-810x514.jpg'),
(4, 'Pakaian Daerah', 'upload/pakaian-adat.width-800.format-webp.webp'),
(5, 'Tarian Daerah', 'upload/Tari-Klasik.jpg'),
(6, 'Alat Musik Daerah', 'upload/7-alat-musik-tradisional-indonesia-yang-terkenal-dan-mendunia.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id_quiz` int(50) NOT NULL,
  `pertanyaan` text NOT NULL,
  `opsi_a` varchar(100) NOT NULL,
  `opsi_b` varchar(100) NOT NULL,
  `opsi_c` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_score`
--

CREATE TABLE `quiz_score` (
  `id_score` int(50) NOT NULL,
  `id_quiz` int(50) NOT NULL,
  `id_anggota` int(50) NOT NULL,
  `score` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `detail_kategori`
--
ALTER TABLE `detail_kategori`
  ADD PRIMARY KEY (`id_detail`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id_quiz`);

--
-- Indexes for table `quiz_score`
--
ALTER TABLE `quiz_score`
  ADD PRIMARY KEY (`id_score`),
  ADD KEY `id_anggota` (`id_anggota`),
  ADD KEY `id_quiz` (`id_quiz`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id_anggota` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `detail_kategori`
--
ALTER TABLE `detail_kategori`
  MODIFY `id_detail` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id_quiz` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_score`
--
ALTER TABLE `quiz_score`
  MODIFY `id_score` int(50) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_kategori`
--
ALTER TABLE `detail_kategori`
  ADD CONSTRAINT `detail_kategori_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Constraints for table `quiz_score`
--
ALTER TABLE `quiz_score`
  ADD CONSTRAINT `quiz_score_ibfk_1` FOREIGN KEY (`id_anggota`) REFERENCES `anggota` (`id_anggota`),
  ADD CONSTRAINT `quiz_score_ibfk_2` FOREIGN KEY (`id_quiz`) REFERENCES `quiz` (`id_quiz`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
