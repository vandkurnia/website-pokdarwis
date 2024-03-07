-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jun 2022 pada 18.39
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pokdarwis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `kode_artikel` char(10) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `isi_artikel` varchar(50000) NOT NULL,
  `gambar` varchar(100) NOT NULL DEFAULT 'gambar_default.png',
  `tanggal` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_pengguna` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `kode_artikel`, `judul_artikel`, `isi_artikel`, `gambar`, `tanggal`, `status`, `id_kategori`, `id_pengguna`) VALUES
(124, 'A0124', 'Ayam Geprek Juara', 'Berawal dari semangat dan cita-cita untuk bisa pindah kuadran dari karyawan menjadi entrepreneur, pada tanggal 20 Mei 2013 memulai bisnis kuliner Ayam Geprek Sambel Korek di Penggilingan, Cakung, Jakarta Timur. Seiiring dengan berjalannya waktu, hak merek atas nama Ayam Geprek Sambel Korek ternyata tidak bisa digunakan, sehingga pada tanggal 20 Mei 2015 memutuskan untuk berganti nama menjadi ayam GEPREK JUARA Sambel Korek lebih dikenal dengan brand ayam GEPREK JUARA. Lahirnya ayam GEPREK JUARA bertepatan dengan hari Kebangkitan Nasional. Mengingatkan 20 Mei 1908 merupakan tonggak sejarah Kebangkitan Nasional, berdirinya organisasi kebangsaan nasional yang dimotori oleh Dr Soetomo putra asli Nganjuk, Jawa Timur yang menjadi semangat nasionalisme berdirinya kuliner kerakyatan berjejaring nasional dengan brand JUARA (Jaringan Usaha Amanah Ridho Allah).\r\n\r\nSetelah hampir 2 tahun menjalani sendirian bisnis kuliner, pada tahun 2016 memutuskan untuk resign sebagai karyawan dan focus bisnis kuliner. Di awal tahun 2017 bersama rekan-rekannya memutuskan untuk berkolaborasi mengembangkan ayam GEPREK JUARA. Agung Prasetyo Utomo (APU) Putra Asli Nganjuk â€“ Jawa Timur satu kota kelahiran dengan Dr Soetomo, pendiri Boedi Utomo sebagai leader dari JUARA menyandang gelar sebagai Panglima JUARA.\r\n\r\nMerek ayam GEPREK JUARA adalah suatu merek dagang dari CV. ayam GEPREK JUARA yang bermarkas di Rawamangun, Jakarta Timur.', '3095262a-a93a-49b7-8b44-766f41ccb21a.jpg', '2022-06-22 17:25:19', 1, 30, 0),
(104, 'A0104', 'Raden Sekar Park', 'Wisata hutan yang diberi nama &quot;Raden Sekar Park&quot; tersebut dirintis sejak 2017. Saat itu LMDH Rizqi Abadi menerima SK KULIN-KK (Pengakuan dan Perlindungan Kemitraan Kehutanan) yang diberikan langsung oleh Presiden Joko Widodo di Dungus Forest Park. Bermodalkan SK KULIN-KK tersebut, LMDH Rizqi Abadi semakin bersemangat dalam pengelolaan lahan karena merasa terlindungi oleh landasan hukum yang kuat yaitu SK KULIN-KK. Demikian disampaikan Sumedi, penyuluh hutan Cabang Dinas Kehutanan Wilayah Madiun yang juga sebagai pengelola wisata. SK KULIN-KK tersebut berisi bahwa masyarakat sekitar hutan dapat memanfaatkan lahan perhutani selama 35 tahun. &quot;LMDH Rizqi Abadi mendapatkan kekuatan hukum yang lebih tinggi dan kuat dari Menteri Lingkungan Hidup dan Kehutanan yaitu SK Perhutanan Sosial yang berkonsep KULIN-KK yang mana dalam SK tersebut LMPSDH Rizqi Abadi bermitra dengan Perhutani dalam pengelolaan usaha,&quot; ujar Sumedi kepada Kantor Berita RMOL Jatim, Senin (14/3). Sumedi menjelaskan, kelompok mulai merintis wahana wisata hutan tersebut pada 2019, dan diresmikan pada 12 desember 2020. &quot;Konsep wisata tersebut adalah pemanfaatan Sumber Daya Alam secara maksimal dengan tetap menjaga kelestarianya secara super maksimal,&quot; kata Sumedi. Wisata hutan ini menyuguhkan pemandangan hutan sono keling yang ditengangnya terdapat hamparan bunga, dengan kata lain taman bunga di tengah hutan. Ada juga spot-spot foto dari mulai rumah hobit, sungai, sayap kupu-kupu, sayap malaikat, bak tumpah, taman kelinci, gazebo, kincir belanda, sangkar burung, jembatan antik, dan rumah pohon. Selain itu pengelola juga menyiapkan lokasi outbond serta paket edukasi yaitu edukasi pengembangan porang, edukasi lebah madu, bumi perkemahan. &quot;Mulai spot foto, out bond hingga edukai pengembangan porang dan lebah madu ada,&quot; terang Sumedi.', 'IMG20200820124601.jpg', '2022-06-22 16:46:48', 1, 20, 0),
(121, 'A0121', 'Oleh-oleh khas Madiun Putra Rasa', 'Oleh-oleh khas Madiun Putra rasa yang berlokasi di Jalan Soekarno Hatta No 62 Kelurahan Demangan kecamatan Taman Kota Madiun.\r\nOleh-oleh tas Madiun Putra rasa menyediakan oleh-oleh seperti ruko brem madumongso sambel pecel emping kerupuk tahu jenang dan masih banyak lainnya.\r\nDi sini banyak macamnya dengan harga yang sangat terjangkau dan lokasi sangat strategis mudah diakses oleh semua orang dan di pinggir jalan raya Soekarno Hatta.', '5c521e29-07b5-4fa5-a57b-fb38187c097b.jpg', '2022-06-22 17:07:50', 1, 29, 0),
(122, 'A0122', 'Ayam Goreng Pemuda Madiun', 'Ayam Goreng Pemuda Madiun berkomitmen untuk menjadi Indonesian Restaurant yang modern dengan menyediakan aneka macam menu khas Indonesia yang dapat disukai oleh konsumennya dari berbagai kalangan.\r\nmenu favorite :\r\n1. ayam penyet\r\n2. Gurame Goreng Terbang\r\n3. Iga Bakar BBQ\r\n4. Sup Iga\r\n5. Tahu Telur\r\n6. Cafe Latte\r\n7. Jus Durian\r\n8. Premium Ice Red Velvet', 'a19166ef-47d4-4998-a85a-69858c129cb6.jpg', '2022-06-22 17:19:00', 1, 30, 0),
(123, 'A0123', 'Monumen Kresek', 'Monumen Kresek adalah monumen bersejarah yang merupakan peninggalan dan sebagai saksi atas Peristiwa Madiun. Lokasi peninggalan sejarah dengan luas 3,3 hektar ini, berada 8 km ke arah timur dari Kota Madiun, tepatnya berada di Desa Kresek, Kecamatan Wungu, Kabupaten Madiun, Jawa Timur. dan terdiri dari monumen dan relief peninggalan sejarah tentang keganasan PKI pada tahun 1948 di Madiun. Adapun fasilitas wisata yang ada di tempat ini, antara lain: Pendopo (Tempat Istirahat), Taman Bermain, Balai Pertemuan, Kios Masakan Kuliner dan dilengkapi pula Area Parkir yang sangat Luas. Monumen ini dibangun tahun 1987 dan diresmikan pada tanggal 10 Juni 1991 oleh Gubernur Jawa Timur, Bapak Soelarso. Monumen Kresek sekarang menjadi objek wisata yang sering dikunjungi oleh masyarakat dan populer di Kabupaten Madiun.\r\n\r\nBangunan patung paling atas yang berada di area Monumen Kresek, adalah patung Muso sang pemimpin pemberontakan PKI sedang membawa pedang yang ingin memenggal kepala Kyai yang dikenal dengan nama Husen, Kyai Husen adalah seorang Kyai yang arif dan bijak, beliau juga sebagai anggota DPRD Madiun tahun 1948. Sebelah selatan dekat pintu masuk terdapat prasasti batu ukiran nama-nama prajurit TNI Polri, Pamong Praja, Tokoh Masyarakat dan Guru yang gugur dalam pertempuran melawan PKI di Desa Kresek maupun karena dibantai oleh PKI. Di Depan prasasti ukiran nama-nama korban juga terdapat sumur tempat pembuangan korban keganasan PKI yang telah ditutup dan dibuat relief korban-korban di atasnya. Kolonel Marhadi adalah prajurit TNI berpangkat tertinggi yang gugur dalam pertempuran Desa Kresek, namanya lalu diabadikan menjadi salah satu nama jalan di Kota Madiun dan didirikan pula patungnya di Alun-Alun Kota Madiun sebagai bentuk penghormatan. Pendopo yang berada di area Monumen Kresek adalah bekas rumah warga yang dijadikan markas PKI sebagai ajang pembantaian para korban keganasan PKI. Di sebelah barat bangunan patung Muso terdapat bangunan relief yang menggambarkan proses pemberontakan yang dilakukan oleh PKI sekaligus penumpasannya, penumpasan PKI dilakukan oleh divisi Siliwangi dipimpin oleh Kolonel Sadikin dan divisi Jawa Timur di pimpin oleh Kolonel Sungkono. Di sebelah timur Patung Muso ada bangunan patung anak-anak korban PKI yang menuntut bela kepada pemerintah RI agar menumpas kegiatan PKI di Madiun. Undak-undak masuk monumen masing-masing berjumlah 17, berjumlah 8 dan berjumlah 45 menunjukkan tanggal 17-8-1945 sebagai hari kemerdekaan RI.', '6156923e25fe0.jpg', '2022-06-22 17:24:07', 1, 20, 0),
(118, 'A0105', 'Taman Wisata Gunung Kendil', 'Jika kamu ingin merasakan sensasi berwisata di mancanegara, barangkali kamu bisa coba kunjungi tempat wisata di Madiun yang satu ini yakni Taman Wisata Gunung Kendil. Tempat wisata tersebut memiliki pemandangan yang sangat mirip dengan pemandangan Santa Monica, Los Angeles. Dulunya, sebelum dijadikan sebagai tempat wisata, tempat ini adalah tempat latihan militer. Namun setelah tidak digunakan untuk latihan militer, tempat ini selanjutnya dialih fungsikan menjadi tempat wisata dengan wahana bermain dan fasilitas yang sangat lengkap. Dari mulai fasilitas toilet, mushola, gazebo, sampai dengan rumah makan, semuanya telah tersedia di tempat ini. Bukan hanya itu, mulai dari kolam pemancingan, tempat perkemahan, hingga arena balap motor dan mobil semuanya bisa ditemukan di tempat wisata ini. Bagaimana, apakah kamu tertarik untuk berwisata ke tempat ini? Jika iya, Taman Wisata Gunung Kendil berlokasi di Desa Pilangrejo, Kecamatan Wungu, Kabupaten Madiun. Tempat wisata ini dibuka setiap hari mulai dari pukul 05.00 sampai pukul 17.00 WIB. Biaya tiket masuk ke tempat wisata ini gratis, namun untuk bisa menikmati berbagai wahana yang berada di dalamnya. Para pengunjung wajib membayar biaya tergantung variasi wahana permainan.', 'kendil1.jpg', '2022-06-22 16:51:07', 1, 20, 0),
(119, 'A0119', 'Watu Rumpuk', 'Watu Rumpuk merupakan objek wisata favorit bagi masyarakat Jawa Timur. Hal tersebut dibuktikan dengan pernghargaan sebagai objek wisata terbaik Jawa Timur, menempati peringkat ke III. Adapun kawasan tersebut mendapatkan perhargaan sebagai kawasan tangguh bencana nomor 1 di Jawa Timur. Namun, dari sederet penghargaan tersebut, ternyata terdapat kisah pilu sebelum kawasan tersebut berubah menjadi objek wisata di Madiun. Desa Mendak adalah lokasi objek wisata Watu Rumpuk Tapak Bimo berada. Sebelum adanya objek wisata tersebut, kawasan Desa Mendak didominasi dengan perkebunan cengkeh. Mayoritas masyarakat Mendak mengandalkan sumber penghasilan utamanya dari hasil panen pohon cengkeh. Luar biasa, bahkan keuntungan yang bisa diraih setiap kali panen bisa menembus angka 7 Miliar. Hingga tiba suatu masa, ketika ujian datang. Kawasan Desa Mendak dilanda virus yang mematikan sebagian besar pohon cengkeh yang menjadi sumber penghasilan utama tersebut. Hebatnya, masyarakat setempat tidak larut dalam kesedihan akan peristiwa itu. Mereka bangkit, dan mulai menanam pohon buah durian, dan manggis. Seiring perjalanan waktu, objek wisata Watu Rumpuk terus mengalami penataan. Hingga pada akhirnya, sejumlah prestasi di bidang wisata mampu diraih. Dan kini, jalan menuju wisata Watu Rumpuk sudah nyaman dilalui oleh kendaraan roda dua maupun roda empat, hingga sampai ke area parkiran.', 'trip-jalan-jalan.jpg', '2022-06-22 16:52:45', 1, 20, 0),
(120, 'A0120', 'Toko Bluder Cokro', 'Bluder Cokro merupakan produk roti legendaris yang berasal dari Madiun, Jawa Timur. Kelembutan dari roti Bluder Cokro memiliki tempat spesial tersendiri di hati masyarakat. Rasa istimewa yang dipertahankan sejak dari dulu membuatnya tetap diburu khalayak ramai sampai saat ini. Berdiri pada tahun 1989 di Jalan Cokroaminoto no 36 Madiun, Bluder Cokro tetap berproduksi hingga saat kini dan terus berinovasi dengan menambah varian dan produk baru yang sesuai dengan lidah masyarakat Indonesia.\r\n\r\nSeiring berjalannya waktu dan meningkatnya pesanan dari konsumen, Bluder Cokro terus berkembang dengan mendirikan pabrik-pabrik baru untuk memenuhi banyaknya permintaan pelanggan. Dengan pem-bangunan pabrik-pabrik barunya pula, Bluder Cokro ikut andil untuk menggerakkan perekonomian rakyat dengan terbukanya lapangan kerja. Penggunaan teknologi canggih berstandar food grade internasional juga dimanfaatkan untuk memenuhi target produksi setiap harinya.', '2021-07-28.jpg', '2022-06-22 17:06:02', 1, 29, 0),
(125, 'A0125', 'Hutan Pinus Nongko Ijo', 'Hutan Pinus Nongko Ijo merupakan salah satu tempat wisata alam terbaru di Madiun yang menyuguhkan pesona mendamaikan jiwa. Tempat piknik Madiun satu ini cocok dan rekomended untuk anda yang ingin refreshing melepas penat yang melanda. Aktivitas sehari-hari yang membosankan dengan bisingnya perkotaan akan fresh kembali dengan explore spot terbaik tempat ini.\r\n\r\nDestinasi wisata Hutan Pinus Nongko Ijo menyugukan alam mempesona dengan udara dan suasana terbaik dilengkapi spot menarik. Obyek wisata murah dan baru di Madiun satu ini memang sedang booming bagi pecinta alam karena keindahan panoramanya. Sudut instagenicnya akan memanjakan siapa saja yang menghabiskan hari liburnya di Hutan Pinus Nongko Ijo.\r\n\r\nCukup dengan biaya Rp.5.000/orang untuk harga tiket masuk Wisata Hutan Pinus Nongko Ijo. Para pengunjung bisa puas menikmati spot dan wahana menarik yang disuguhkan tempat piknik murah Madiun satu ini.\r\n\r\nJika anda berkunjung ke Wisata Madiun terbaru satu ini menggunakan kendaraan, ada biaya tambahan retribusi parki kendaraan.\r\n\r\n(HTM objek wisata alam Hutan Pinus Nongko Ijo Madiun Jawa Timur bisa berubah setiap waktu tanpa pemberitahuan).\r\n\r\nPara wisatawan bisa mengunjungi tempat piknik murah meriah di Madiun satu ini kapan saja bersama orang tercinta.\r\n\r\n\r\n \r\nDestinasi Hutan Pinus Nongko Ijo buka setiap hari dengan operasional wisata dari jam 08.00 â€“ 17.00 WIB.\r\n\r\nAnda bisa puas jelajah dan explore spot terbaik yang ditawarkan obyek wisata alam murah di Kabupaten Madiun Jawa Timur.', 'cf7a5612-378b-4b55-9531-e5f89cfc454a.jpg', '2022-06-22 18:31:49', 0, 20, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `gambar_kategori` varchar(200) NOT NULL DEFAULT 'gambar_default.png'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `gambar_kategori`) VALUES
(20, 'Wisata', 'wisata.png'),
(29, 'Toko Oleh - Oleh', 'thumb.jpg'),
(30, 'Rumah Makan', '0_1_1533874519611.jpeg'),
(31, 'Penginapan', 'gambar_default.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komentar`
--

CREATE TABLE `komentar` (
  `id_komentar` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `isi_komentar` text NOT NULL,
  `status_komentar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komentar`
--

INSERT INTO `komentar` (`id_komentar`, `id_artikel`, `nama`, `email`, `isi_komentar`, `status_komentar`) VALUES
(7, 101, 'Setiawan Dimas', 'arimurti295.sd@gmail.com', 'Saya terkagum membaca artikel ini karena setelah membaca artikel ini pikiran saya menjadi terbuka. Saya sadar, selama ini saya terlalu tertutup dengan hal-hal yang baru dan merasa sudah tahu. Hal ini berimbas kepada saya yakni saya menjadi orang yang Sok Tahu', 1),
(8, 119, 'Ahmad', 'boyman@gmail.com', 'sangat bagus tempatnya. Bintang 5 mantab', 1),
(9, 125, 'Ahmad', 'vandkurnia@gmail.com', 'Mantabb', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `kode_pengguna` char(9) NOT NULL,
  `nama_pengguna` varchar(50) NOT NULL,
  `email` varchar(35) NOT NULL,
  `no_telp` char(14) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`id_pengguna`, `kode_pengguna`, `nama_pengguna`, `email`, `no_telp`, `username`, `password`, `status`) VALUES
(19, 'U010', 'Dimas', 'arimurti95.sd@gmail.com', '082322230343', 'dimas', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(21, 'U020', 'Mentari', 'boyman@gmail.com', '08124563567', 'Mentari', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(22, 'U022', 'Saay', 'pokdarwis@gmail.com', '08124563588', 'zyxc_x', 'a384b6463fc216a5f8ecb6670f86456a', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `nama_website` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`nama_website`) VALUES
('Pokdarwis Madiun');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD UNIQUE KEY `judul_artikel` (`judul_artikel`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_artikel` (`id_artikel`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komentar`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id_pengguna`),
  ADD KEY `id_pengguna` (`id_pengguna`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komentar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
