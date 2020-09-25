-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 Jul 2018 pada 18.59
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unbk_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_absen`
--

CREATE TABLE `tb_absen` (
  `kd_number` int(10) NOT NULL,
  `kd_matkul` varchar(10) NOT NULL,
  `nrp` varchar(15) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_absen`
--

INSERT INTO `tb_absen` (`kd_number`, `kd_matkul`, `nrp`, `datetime`) VALUES
(11, 'MTK001', '1151705001', '2018-07-01 18:47:05'),
(12, 'MTK001', '1151705001', '2018-07-01 18:51:40'),
(13, 'MTK001', '1151705001', '2018-07-01 18:56:41'),
(14, 'MTK001', '1151705002', '2018-07-01 19:13:32'),
(15, 'MTK001', '1151600029', '2018-07-01 19:22:36'),
(16, 'MTK001', '1151600040', '2018-07-01 19:26:41'),
(17, 'MTK001', '1151700001', '2018-07-01 19:28:18'),
(18, 'MTK001', '1151700003', '2018-07-01 22:26:32'),
(19, 'MTK001', '1151705001', '2018-07-01 22:36:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jawabanuser`
--

CREATE TABLE `tb_jawabanuser` (
  `id_jawab` int(10) NOT NULL,
  `kd_soal` int(10) NOT NULL,
  `nrp` varchar(15) NOT NULL,
  `jawaban_user` enum('A','B','C','D') NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_jawabanuser`
--

INSERT INTO `tb_jawabanuser` (`id_jawab`, `kd_soal`, `nrp`, `jawaban_user`, `status`) VALUES
(170, 1, '1151705001', 'B', '2'),
(171, 2, '1151705001', 'C', '2'),
(172, 3, '1151705001', 'B', '2'),
(173, 4, '1151705001', 'C', '2'),
(174, 5, '1151705001', 'C', '2'),
(175, 6, '1151705001', 'C', '2'),
(176, 7, '1151705001', 'C', '2'),
(177, 8, '1151705001', 'C', '2'),
(178, 9, '1151705001', 'C', '2'),
(179, 10, '1151705001', 'C', '2'),
(180, 11, '1151705001', 'D', '2'),
(181, 12, '1151705001', 'D', '2'),
(182, 13, '1151705001', 'D', '2'),
(183, 14, '1151705001', 'D', '2'),
(184, 15, '1151705001', 'D', '2'),
(185, 16, '1151705001', 'D', '2'),
(186, 17, '1151705001', 'D', '2'),
(187, 18, '1151705001', 'C', '2'),
(188, 19, '1151705001', 'C', '2'),
(189, 20, '1151705001', 'C', '2'),
(190, 1, '1151705002', 'D', '2'),
(191, 6, '1151705002', 'D', '2'),
(192, 11, '1151705002', 'C', '2'),
(193, 14, '1151705002', 'D', '2'),
(194, 18, '1151705002', 'D', '2'),
(195, 16, '1151705002', 'D', '2'),
(196, 15, '1151705002', 'D', '2'),
(197, 19, '1151705002', 'C', '2'),
(198, 17, '1151705002', 'D', '2'),
(199, 13, '1151705002', 'C', '2'),
(200, 1, '1151600029', 'D', '2'),
(201, 6, '1151600029', 'D', '2'),
(202, 2, '1151600029', 'D', '2'),
(203, 3, '1151600029', 'C', '2'),
(204, 4, '1151600029', 'B', '2'),
(205, 5, '1151600029', 'C', '2'),
(206, 7, '1151600029', 'D', '2'),
(207, 8, '1151600029', 'C', '2'),
(208, 9, '1151600029', 'C', '2'),
(209, 10, '1151600029', 'C', '2'),
(210, 11, '1151600029', 'B', '2'),
(211, 12, '1151600029', 'C', '2'),
(212, 13, '1151600029', 'D', '2'),
(213, 14, '1151600029', 'C', '2'),
(214, 15, '1151600029', 'C', '2'),
(215, 16, '1151600029', 'C', '2'),
(216, 17, '1151600029', 'C', '2'),
(217, 18, '1151600029', 'D', '2'),
(218, 19, '1151600029', 'D', '2'),
(219, 20, '1151600029', 'D', '2'),
(220, 1, '1151600040', 'A', '2'),
(221, 2, '1151600040', 'C', '2'),
(222, 3, '1151600040', 'D', '2'),
(223, 4, '1151600040', 'B', '2'),
(224, 5, '1151600040', 'C', '2'),
(225, 6, '1151600040', 'C', '2'),
(226, 7, '1151600040', 'C', '2'),
(227, 8, '1151600040', 'C', '2'),
(228, 9, '1151600040', 'C', '2'),
(229, 10, '1151600040', 'C', '2'),
(230, 11, '1151600040', 'C', '2'),
(231, 12, '1151600040', 'C', '2'),
(232, 13, '1151600040', 'C', '2'),
(233, 14, '1151600040', 'C', '2'),
(234, 15, '1151600040', 'C', '2'),
(235, 16, '1151600040', 'C', '2'),
(236, 17, '1151600040', 'C', '2'),
(237, 18, '1151600040', 'C', '2'),
(238, 19, '1151600040', 'C', '2'),
(239, 20, '1151600040', 'D', '2'),
(240, 1, '1151700001', 'A', '2'),
(241, 2, '1151700001', 'C', '2'),
(242, 3, '1151700001', 'D', '2'),
(243, 4, '1151700001', 'B', '2'),
(244, 5, '1151700001', 'A', '2'),
(245, 6, '1151700001', 'B', '2'),
(246, 7, '1151700001', 'A', '2'),
(247, 8, '1151700001', 'D', '2'),
(248, 9, '1151700001', 'C', '2'),
(249, 10, '1151700001', 'A', '2'),
(250, 11, '1151700001', 'C', '2'),
(251, 12, '1151700001', 'D', '2'),
(252, 13, '1151700001', 'D', '2'),
(253, 14, '1151700001', 'A', '2'),
(254, 15, '1151700001', 'D', '2'),
(255, 16, '1151700001', 'C', '2'),
(256, 17, '1151700001', 'C', '2'),
(257, 18, '1151700001', 'C', '2'),
(258, 19, '1151700001', 'D', '2'),
(259, 20, '1151700001', 'D', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `nrp` varchar(15) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`nrp`, `nama_lengkap`, `email`) VALUES
('1151600029', 'Adadua Karunia P.', 'adadua@gmail.com'),
('1151600040', 'Reza Kusuma', 'rezakusuma@gmail.com'),
('1151600063', 'Rilo Pambudi', 'rilopambudi@gmail.com'),
('1151700001', 'Ridwan Kamil', 'ridwankamil@gmail.com'),
('1151700002', 'John Mayer', 'johnmayer@yahoo.com'),
('1151700003', 'Kadek Putu', 'kadekputu@gmail.com'),
('1151705001', 'Made Candra Andiyasa', 'candrandiyasa@gmail.com'),
('1151705002', 'Tom DeLonge', 'tom.delonge@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mastersoal`
--

CREATE TABLE `tb_mastersoal` (
  `kd_soal` int(10) NOT NULL,
  `kd_matkul` varchar(10) NOT NULL,
  `soal` text NOT NULL,
  `a` text NOT NULL,
  `b` text NOT NULL,
  `c` text NOT NULL,
  `d` text NOT NULL,
  `jawaban` enum('A','B','C','D') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mastersoal`
--

INSERT INTO `tb_mastersoal` (`kd_soal`, `kd_matkul`, `soal`, `a`, `b`, `c`, `d`, `jawaban`) VALUES
(1, 'MTK001', 'Software yang digunakan untuk membuat web design adalah :', 'Dreamweaver', 'Macromedia Flash', 'Corel Draw', 'Adobe Photoshop', 'A'),
(2, 'MTK001', 'Jika ingin memotong gambar hasil scan, maka digunakanlah :', 'Rotate', 'Brush', 'Crop', 'Zoom', 'C'),
(3, 'MTK001', 'Software yang digunakan untuk membuat animasi teks adalah :', 'Corel Draw', 'Adobe Flash', 'Dreamweaver', 'Swish Max', 'D'),
(4, 'MTK001', 'Salah satu software pengolah audio adalah :', 'Adobe Photoshop', 'Adobe Audition', 'Corel Draw', 'Swis Max', 'B'),
(5, 'MTK001', 'Default untuk penyimpanan file dari software Flash adalah :', 'fla', 'Cdr', ' Avi', ' Swf', 'A'),
(6, 'MTK001', 'RAM kepanjangan dari :', 'Ready Acsess Memory', ' Random Acsess Memory', 'Read Acsess Modem', 'Really Acsess Memory', 'B'),
(7, 'MTK001', 'Dibawah ini software pengolah gambar vektor/digital illustrator adalah', 'Corel Draw', 'Paint Brush', 'Macromedia Flash', ' Dreamweaver', 'A'),
(8, 'MTK001', 'Yang termasuk program berbasis vektor dalam kategori program modeling adalah :', 'Autocard', 'Photoshop', 'Adobe After Effect', '3D Studio MAX', 'D'),
(9, 'MTK001', 'Untuk menutup program aplikasi photoshop bisa menggunakan shortcut :', 'CTRL + S', 'CTRL + O', 'CTRL + Q', 'CTRL + C', 'C'),
(10, 'MTK001', 'Salah satu  Progam untuk memanipulasi gambar adalah :', 'Adobe Photoshop', 'Corel Draw', 'Dreamweaver', 'Macromedia Flash', 'A'),
(11, 'MTK001', 'Yang dimaksud area kerja Corel Draw adalah :', 'Judul program yan aktif', 'Judul program yan aktif', 'Tempat objek dibuat, dibentuk, digabungkan dan sebaginya', 'Memodifikasi tool hingga setiap tool memiliki fungsi bebeda', 'C'),
(12, 'MTK001', 'Sebuah web kita evaluasi ternyata kita membutuhkan bahwa suatu objek perlu link ke halaman situs lain, agar unser mendapat kejelasan bila link ke halaman / situs lain. Pada tahapan untuk itu digunakan :\r\n', 'Hyperteks Markup', ' Hypertext', 'Link to web', 'Hyperlink', 'D'),
(13, 'MTK001', 'Salah satu program penyuting video adalah ;', 'Corel Draw', 'Swish Max', 'Adobe Auditin', 'Ulead', 'D'),
(14, 'MTK001', 'Yang dimaksud Memory adalah :', 'Memory adalah tempat untuk penyimpanan data sementara', 'Memory adalah tempat untuk jalannya prosesor', 'Memory adalah tempat untuk memperbaharui data', ' Memory adalah tempat untuk membuang data', 'A'),
(15, 'MTK001', 'Apa kepanjangan dari HTML :', 'Hyper Text Markup Language', 'Hyper Text Maksimum Language', 'Hyper Text Machenic Language', 'Hyper Teknik Markup Language', 'A'),
(16, 'MTK001', 'Jumlah pixel persentimeter adalah :', 'Pixel', 'Render', 'Resolusi', 'Layer', 'C'),
(17, 'MTK001', 'Painting tool di photoshop yang digunakan untuk menggambar menggunakan kuas yaitu', 'Pensil', 'Paiting Brush', 'Eraser', 'Crop', 'B'),
(18, 'MTK001', 'Yang terdapat pada Standard Primitives di 3D Max adalah :', 'Box', 'Torus Knot', 'Chamfer Box', 'Chamfer Chli', 'A'),
(19, 'MTK001', 'Yang termasuk program berbasis vektor dalam kategori program modeling adalah :', ' Autocard', 'Photoshop', 'Adobe After Effect', '3D Studio MAX', 'D'),
(20, 'MTK001', 'Kumpulan titik disebut :', 'Bitmap', 'Pixel', 'Contras', 'Layer', 'B'),
(21, 'MTK002', 'Alat yang berfungsi untuk menghubungkan 2 jaringan dengan segmen yang berbeda adalah ', 'Router', 'Switch', 'Hub', 'Access Point', 'A'),
(22, 'MTK002', 'Dalam Model OSI Layer, yang berfungsi untuk menerima data dari Session Layer adalah', 'Network Layer', 'Data Link Layer', 'Transport Layer ', 'Physical Layer', 'C'),
(23, 'MTK002', 'Subnet Mask yang dapat digunakan pada IP kelas B adalah', '255.0.0.0', '255.255.0.0', '255.255.255.248', '255.255.255.0', 'B'),
(24, 'MTK002', 'Jenis topologi yang memiliki node tengah sebagai pusat penghubung dari suatu jaringan adalah topologi', 'Topologi Bus', 'Topologi Ring', 'Topologi Tree', 'Topologi Star ', 'D'),
(25, 'MTK002', 'Software yang ditanam pada sebuah computer untuk menerjemahkan bahasa computer merupakan pengertian dari', 'Firmware ', 'Brainware', 'Hardware', 'Software', 'A'),
(26, 'MTK002', 'Protokol umum yang sering digunakan oleh mailserver adalah, kecuali', 'SMTP', 'POP3', 'IMAP', 'TCP/IP', 'A'),
(27, 'MTK002', 'Sebuah program aplikasi yang bertugas untuk menerima permintaan paket dan memberinya balasan berupa paket yang di inginkan client disebut', 'Client', 'Peer to Peer', 'Client-Server', 'Server', 'D'),
(28, 'MTK002', 'Server yang berfungsi sebagai pemberi akses/pertukaran transfer data antara dua computer adalah', 'Mail Server', 'DHCP Server', 'FTP Server ', 'Web Server', 'C'),
(29, 'MTK002', 'Program yang melakukan request terhadap konten dari Internet/Intranet adalah fungsi dari', 'Proxy', 'Firewall', 'NAT', 'Router', 'A'),
(30, 'MTK002', 'Protokol yang digunakan untuk alamat sebuah PC disebut', 'SMTP', 'POP3', 'IMAP', 'TCP/IP ', 'D'),
(31, 'MTK002', 'Alat yang berfungsi untuk menghubungkan 1 PC dengan PC lainya dalam suatu jaringan local yang bersifat “Manage” adalahRouter', 'Router', 'Switch', 'Hub', 'Access Point', 'B'),
(32, 'MTK002', 'Dalam Model OSI Layer, yang berfungsi untuk menentukan pertukaran frame data yang melewati kabel adalah', 'Network Layer', 'Data Link Layer ', 'Transport Layer', 'Physical Layer', 'B'),
(33, 'MTK002', 'Walky Talky termasuk kedalam jenis transmisi', 'Tripleks', 'Half Duplex ', 'Full Duplex', 'Simplex', 'B'),
(34, 'MTK002', 'Subnet Mask yang dapat digunakan pada IP kelas C adalah', '255.0.0.0', '255.255.0.0', '255.255.255.248', '255.255.255.0 ', 'D'),
(35, 'MTK002', 'Server yang memudahkan pengalokasian alamat IP kepada setiap user dalam suatu jaringan adalah', 'Mail Server', 'DHCP Server ', 'FTP Server', 'Web Server', 'B'),
(36, 'MTK002', 'Untuk melihat indikasi pada konfigurasi IP yang terpasang pada Komputer, menggunakan perintah', 'Command prompt', 'hostname', 'Primary DNS', 'ipconfig', 'D'),
(37, 'MTK002', 'Untuk menghubungkan komputer dengan Switch digunakan kabel UTP dengan susunan', 'serial', 'rollover', 'straight', ' crossover', 'C'),
(38, 'MTK002', 'Sebuah komputer memliki IP 172.16.2.100/25.Subnet mask address komputer tersebut adalah', '255.255.255.128 ', '255.255.255.192', '255.255.255.224', '255.255.255.240', 'A'),
(39, 'MTK002', 'Pemasangan terminator pada jaringan bertopologi bus adalah ', 'Jaringan lebih rapi', 'Jaringan lebih mudah diperbaiki', 'Menghindari arus berlebih', 'Menghindari data bertabrakan dan hilang ', 'D'),
(40, 'MTK002', 'Jenis IP address untuk jaringan berukuran kecil untuk Local Area Network adalah', 'kelas a', 'kelas b', 'kelas c ', 'kelas a dan b', 'C'),
(41, 'MTK003', 'Harga beli satu lusin buku kwitansi adalah Rp. 50.000,00 dan dijual dengan harga Rp. 5.000,00 tiap buah. Persentase keuntungannya adalah', '10%', '12%  ', '15%', '20%', 'D'),
(42, 'MTK003', 'Sebuah koperasi sekolah membeli lima lusin buku seharga Rp. 150.000,00. Jika harga jual sebuah buku Rp. 2.800,00, maka persentase keuntungan yang diperoleh koperasi tersebut adalah', ' 4%', '6% ', '12%', '10%', 'C'),
(43, 'MTK003', 'Toko A memberikan potongan harga 20% pada setiap penjualan barang, untuk pembelian sepasang sepatu, Marliana membayar kepada kasir sebesar Rp. 40.000,00. Harga sepasang sepatu itu sebelum mendapat potongan adalah', 'Rp.   8.000,00', 'Rp. 32.000,00', 'Rp. 48.000,00', 'Rp. 50.000,00', 'D'),
(44, 'MTK003', 'Diketahui log 2 = a dan log 3 = b, maka log 18v6 adalah', ' a+b', 'a+2b', '2a+b ', '½ (3a+5b)', 'D'),
(45, 'MTK003', ' Hasil dari -9 x(-3) x(-4) :6 adalah', '-18', '-16', '18', '27', 'A'),
(46, 'MTK003', ' Hasil dari (23)4 x (23) -5 =…..', '16', '8', '1/8', '1/16', 'C'),
(47, 'MTK003', 'Gula dibeli dengan harga Rp.168.000,00 per-50kg, kemudian dijual harga Rp.2.100,00 tiap ½ kg. Persentase keuntungan dari harga pembelian adalah', '10%', '15%', '25%', '30%', 'C'),
(48, 'MTK003', 'Dengan menggunakan tabel, nilai dari 0,3987 adalah….', '0,6006', '0,6006-1', '0,6006-2', '0,6006-3', 'B'),
(49, 'MTK003', 'Bentuk pecahan dari 2,0666 adalah', '31/15', '15/31', '32/15', '33/15', 'A'),
(50, 'MTK003', 'Invers penjumlahan dari 2/5 adalah….', '– 5/2  ', '– 2/5', '5/2', '5,2', 'A'),
(51, 'MTK003', 'Setelah mendapat bonus 10% seorang karyawan gajinya Rp. 12.100.000,00. Maka gaji sebelum bonus adalah….', 'Rp.1.210.000,00', 'Rp.10.500.000,00', ' Rp.10.850.000,00  ', 'Rp.11.000.000,00', 'D'),
(52, 'MTK003', 'Bentuk sederhana 4 v3 + 3 v12 - v27 adalah….', '6v3  ', '7v3 ', '8v3', ' 9v3', 'B'),
(53, 'MTK003', 'Dibawah ini adalah contoh dari bilangan rasional kecuali….', ' v16  ', ' 3,14', ' 25/11', '30%', 'A'),
(54, 'MTK003', 'Bentuk pecahan dari 1,02222…. Adalah…..', ' 45/2  ', ' 46/45', '47/45', '11/9', 'B'),
(55, 'MTK003', 'Jarak kota A dengan kota B sebenarnya 120 km dan dilukis dengan jarak 12 cm, maka jarak kota A dan kota C sebenarnya jika dalam lukisan berjarak 15 cm adalah', '80 Km', '90 Km', '100 Km', '150 Km', 'D'),
(56, 'MTK003', 'Suatu peta berskala 1 : 2.500.000. jika jarak Surabaya – Yogyakarta 350 km, maka dalam jarak peta berjarak ', '12 cm', '14 cm', '15 cm', '18 cm', 'B'),
(57, 'MTK003', 'Diketahui log2 = p, log3 = q, dan log5 = r, harga log 1500 jika dinyatakan dalam p, q, dan r, adalah', 'p + q + r', ' p + 2q + 3r', '2p + q + r ', '2p + q + 3r', 'D'),
(58, 'MTK003', 'Untuk mengerjakan 1 unit rumah dibutuhkan waktu 36 hari dengan 12 tenaga kerja. Berapa waktu akan dihabiskan bila menggunakan 24 orang tenaga kerja?', '14 Hari', '15 Hari', '17 Hari', '18 Hari', 'D'),
(59, 'MTK003', 'Sebuah pesawat terbang berangkat dari kota Kupang menuju kota Jakarta pukul 7 pagi dan perjalanan ke Jakarta selama 4 jam. Transit di Denpasar selama 30 menit. Pada pukul berapa pesawat tersebut tiba di Jakarta?', '11.00', '11.30', '11.45', '12.00', 'B'),
(60, 'MTK003', 'Perbandingan uang Raka dan uang Sekar adalah 3 : 2. Jika uang Adi dan Ida berjumlah Rp. 150.000, berapa masing-masing uang Adi dan Ida?', 'Rp. 80.000 dan Rp. 60.000', 'Rp. 90.000 dan Rp. 60.000', 'Rp. 90.000 dan Rp. 70.000', 'Rp. 100.000 dan Rp. 80.000', 'B'),
(61, 'MTK004', 'Dalam menyusun suatu program, langkah pertama yang harus di lakkukan adalah :', 'Membuat program', 'Membuat Algoritma', 'Membeli komputer', 'Proses', 'B'),
(62, 'MTK004', 'Sebuah prosedur langkah demi langkah yang pasti untuk menyelesaikan sebuah   masalah di sebut :', 'Proses', 'Program', 'Algoritma', 'Step', 'C'),
(63, 'MTK004', 'Pseudocode yang di gunakan pada penulisan algoritma berupa :', 'Bahassa Inggris', 'Sembarang bahasa asal terstruktur', 'Bahasa pemograman', 'Bahasa Mesin', 'B'),
(64, 'MTK004', 'Penulisan Algoritma yang menggunakan sintaks (cara penulisan) menyerupai bahasa pemrograman disebut ', 'Coding', 'Pseudocode', 'Flowchart', 'Data flow', 'B'),
(65, 'MTK004', 'Diketahui bahwa kantong P kosong, kantong Q berisi 10 buah kelereng dan kantong R berisi 15 kelereng.  Apabila yang terbawa hanya sebuah kantong dan dikatakan BUKAN Kantong P yang terbawa, maka jumlah kelereng yang terbawa adalah :', '10', '10 atau 15', '15', '10 dan 15', 'B'),
(66, 'MTK004', 'Diberikan algoritma : Apabila warna merah maka jadi hijau.  Apabila warna hijau maka jadi putih, selain warna merah dan hijau maka jadi ungu. Jika kondisi input warna adalah  hitam, maka warna jadi  :', 'Merah', 'Hijau', 'Ungu', 'Putih', 'C'),
(67, 'MTK004', 'Instruksi P=Q akan mengakibatkan nilai P = nilai Q, dan nilai Q menjadi :', 'Menjadi Sembarang nilai', 'Tidak memiliki nilai', 'Tetap Q', 'Menjadi Nilai 0', 'C'),
(68, 'MTK004', 'Type data yang hanya mengenal kondisi True atau False pada Pascal programming , adalah :', 'IF', 'Integer', 'Character', 'Boole', 'D'),
(69, 'MTK004', 'Dalam bahasa Pascal terdapat suatu tipe data yang   nilainya tidak boleh memiliki nilai desimal, yaitu :', 'Boole', 'Real', 'Integer', 'Character', 'A'),
(70, 'MTK004', 'Simbol flowchart yang digunakan sebagai awal dan akhir suatu proses adalah….', 'Terminal', 'Preparation', 'Decision', 'Input', 'A'),
(71, 'MTK004', 'Struktur pernyataan yang BUKAN berupa perulangan (looping) adalah :', ' For …. End', 'Repeat Until', 'While Do ', 'Case_and(x)', 'D'),
(72, 'MTK004', 'Pada Menara Hanoi banyaknya pemindahan untuk N buah piringan ke menara tujuannya adalah :', '2n +1 ', '2n+1/2', '3n -1', '2n -1', 'D'),
(73, 'MTK004', 'Untuk menyelesaikan masalah menara Hanoi dengan banyaknya piringan ialah 6 buah, maka diperlukan pemindahan sebanyak :', '63 Kali', '19 Kali', '31 Kali', '32 Kali', 'A'),
(74, 'MTK004', 'Algoritma yang Berfungsi untuk mempertukarkan masing-masing isi Variabel sedemikian sehingga nilai dari tiap variabel akan berubah/bertukar merupakan konsep dari algoritma .......', 'Pemakai ', 'Pengguna', 'Pengganti', 'Pertukaran', 'D'),
(75, 'MTK004', 'Penulisan Algoritma dapat dgunakan dengan cara berikut ........', 'Natural, internasional, Pseudo-Code', ' Natural, flowchart, Pseudo-Code', 'Natural, flowchart, code', 'Natural, flowchart, symbol', 'B'),
(76, 'MTK004', 'Variabel adalah semua karakteristik umum yang dapat diukur dan dapat berubah dalam keluasan, intensitas, atau keduanya, adalah pengertian variabel menurut.......', 'Sutrisno Hadi', 'Freddy Rangkuti', 'Robbins Pearson', 'Tia Mutiara', 'C'),
(77, 'MTK004', 'Sistem bilangan berbasis enam belas   disebut dengan bilangan .......', 'Desimal', 'Biner', 'Oktal', 'Hexadesimal', 'D'),
(78, 'MTK004', 'Orang -orang yang menulis perangkat lunak komputer disebut dengan .......', 'Programmer', 'Pemrograman', 'Algoritma', 'Program', 'A'),
(79, 'MTK004', 'proses menulis, menguji dan memperbaiki (debug), dan memelihara kode yang membangun sebuah program Komputer disebut........', 'programmer', 'Pemrograman', 'Algoritma', 'Program', 'B'),
(80, 'MTK004', 'Tipe data yang cocok untuk menjelaskan data tanggal lahir adalah mengunakan tipedata ….', 'Numeric', 'Varchar', 'DateTime', 'Array', 'C');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_matakuliah`
--

CREATE TABLE `tb_matakuliah` (
  `kd_matkul` varchar(10) NOT NULL,
  `nama_matkul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_matakuliah`
--

INSERT INTO `tb_matakuliah` (`kd_matkul`, `nama_matkul`) VALUES
('MTK001', 'MULTIMEDIA'),
('MTK002', 'JARINGAN KOMPUTER'),
('MTK003', 'MATEMATIKA'),
('MTK004', 'ALGORITHMA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_nilai`
--

CREATE TABLE `tb_nilai` (
  `kd_nilai` int(10) NOT NULL,
  `kd_matkul` varchar(10) NOT NULL,
  `nrp` varchar(15) NOT NULL,
  `jawaban_benar` int(10) NOT NULL,
  `jawaban_salah` int(10) NOT NULL,
  `jumlah_soal` int(10) NOT NULL,
  `nilai` int(7) NOT NULL,
  `nilai_abjad` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_nilai`
--

INSERT INTO `tb_nilai` (`kd_nilai`, `kd_matkul`, `nrp`, `jawaban_benar`, `jawaban_salah`, `jumlah_soal`, `nilai`, `nilai_abjad`) VALUES
(20, 'MTK001', '1151705001', 4, 16, 20, 20, 'E'),
(21, 'MTK001', '1151705002', 1, 9, 20, 5, 'E'),
(22, 'MTK001', '1151600029', 5, 15, 20, 25, 'E'),
(23, 'MTK001', '1151600040', 7, 13, 20, 35, 'E'),
(24, 'MTK001', '1151700001', 16, 4, 20, 80, 'A-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_peraturan`
--

CREATE TABLE `tb_peraturan` (
  `kd_number` int(7) NOT NULL,
  `peraturan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_peraturan`
--

INSERT INTO `tb_peraturan` (`kd_number`, `peraturan`) VALUES
(1, 'Tidak boleh mencontek pada saat ujian'),
(2, 'Ketika waktu ujian habis maka sistem akan menyimpan data secara otomats ke dalam data base'),
(3, 'Data yang tersimpan (FINISH) tidak bisa di kerjakan lagi ataupun di rubah'),
(4, 'Dilarang berisik di dalam ruangan dan meminjam alat tulis ataupun bertanya dengan teman ujian. '),
(5, 'Bila terjadi masalah dengan sistem bisa memanggil pengawas ujin.'),
(6, 'Bila ingin buang air besa atau buang air kecil bisa dilakukan sebelum ujian di mulai. '),
(7, 'Bila ada pertanyaan bisa ditanyakan ke pengawas ujian.'),
(8, 'Ketika mahasiswa sudah login ke sistem dilarang keluar ruangan.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_setting`
--

CREATE TABLE `tb_setting` (
  `kd_matkul` varchar(10) NOT NULL,
  `waktu_mulai` time NOT NULL,
  `waktu_berakhir` time NOT NULL,
  `tgl_pelaksanaan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_setting`
--

INSERT INTO `tb_setting` (`kd_matkul`, `waktu_mulai`, `waktu_berakhir`, `tgl_pelaksanaan`) VALUES
('MTK001', '00:00:00', '23:59:00', '2018-07-01'),
('MTK002', '00:00:00', '23:59:00', '2018-06-30'),
('MTK003', '09:00:00', '23:00:00', '2018-06-29'),
('MTK004', '12:00:00', '23:00:00', '2018-06-28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_userlogin`
--

CREATE TABLE `tb_userlogin` (
  `nrp` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  `hak_akses` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_userlogin`
--

INSERT INTO `tb_userlogin` (`nrp`, `password`, `hak_akses`) VALUES
('100', '100', '1'),
('1151600029', '100', '2'),
('1151600040', '100', '2'),
('1151600063', '100', '2'),
('1151700001', '100', '2'),
('1151700002', '100', '2'),
('1151700003', '100', '2'),
('1151705001', '100', '2'),
('1151705002', '100', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_absen`
--
ALTER TABLE `tb_absen`
  ADD PRIMARY KEY (`kd_number`),
  ADD KEY `kd_matkul` (`kd_matkul`),
  ADD KEY `nrp` (`nrp`);

--
-- Indexes for table `tb_jawabanuser`
--
ALTER TABLE `tb_jawabanuser`
  ADD PRIMARY KEY (`id_jawab`),
  ADD KEY `nrp` (`nrp`),
  ADD KEY `no_soal` (`kd_soal`);

--
-- Indexes for table `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`nrp`),
  ADD KEY `nrp` (`nrp`),
  ADD KEY `nrp_2` (`nrp`);

--
-- Indexes for table `tb_mastersoal`
--
ALTER TABLE `tb_mastersoal`
  ADD PRIMARY KEY (`kd_soal`),
  ADD KEY `kd_matkul` (`kd_matkul`);

--
-- Indexes for table `tb_matakuliah`
--
ALTER TABLE `tb_matakuliah`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indexes for table `tb_nilai`
--
ALTER TABLE `tb_nilai`
  ADD PRIMARY KEY (`kd_nilai`),
  ADD KEY `kd_matkul` (`kd_matkul`),
  ADD KEY `nrp` (`nrp`);

--
-- Indexes for table `tb_peraturan`
--
ALTER TABLE `tb_peraturan`
  ADD PRIMARY KEY (`kd_number`);

--
-- Indexes for table `tb_setting`
--
ALTER TABLE `tb_setting`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indexes for table `tb_userlogin`
--
ALTER TABLE `tb_userlogin`
  ADD PRIMARY KEY (`nrp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_absen`
--
ALTER TABLE `tb_absen`
  MODIFY `kd_number` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `tb_jawabanuser`
--
ALTER TABLE `tb_jawabanuser`
  MODIFY `id_jawab` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;
--
-- AUTO_INCREMENT for table `tb_nilai`
--
ALTER TABLE `tb_nilai`
  MODIFY `kd_nilai` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tb_peraturan`
--
ALTER TABLE `tb_peraturan`
  MODIFY `kd_number` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_absen`
--
ALTER TABLE `tb_absen`
  ADD CONSTRAINT `tb_absen_ibfk_1` FOREIGN KEY (`kd_matkul`) REFERENCES `tb_matakuliah` (`kd_matkul`),
  ADD CONSTRAINT `tb_absen_ibfk_2` FOREIGN KEY (`nrp`) REFERENCES `tb_mahasiswa` (`nrp`);

--
-- Ketidakleluasaan untuk tabel `tb_jawabanuser`
--
ALTER TABLE `tb_jawabanuser`
  ADD CONSTRAINT `tb_jawabanuser_ibfk_1` FOREIGN KEY (`nrp`) REFERENCES `tb_mahasiswa` (`nrp`),
  ADD CONSTRAINT `tb_jawabanuser_ibfk_2` FOREIGN KEY (`kd_soal`) REFERENCES `tb_mastersoal` (`kd_soal`);

--
-- Ketidakleluasaan untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD CONSTRAINT `tb_mahasiswa_ibfk_1` FOREIGN KEY (`nrp`) REFERENCES `tb_userlogin` (`nrp`);

--
-- Ketidakleluasaan untuk tabel `tb_mastersoal`
--
ALTER TABLE `tb_mastersoal`
  ADD CONSTRAINT `tb_mastersoal_ibfk_1` FOREIGN KEY (`kd_matkul`) REFERENCES `tb_matakuliah` (`kd_matkul`);

--
-- Ketidakleluasaan untuk tabel `tb_nilai`
--
ALTER TABLE `tb_nilai`
  ADD CONSTRAINT `tb_nilai_ibfk_1` FOREIGN KEY (`kd_matkul`) REFERENCES `tb_matakuliah` (`kd_matkul`),
  ADD CONSTRAINT `tb_nilai_ibfk_2` FOREIGN KEY (`nrp`) REFERENCES `tb_mahasiswa` (`nrp`);

--
-- Ketidakleluasaan untuk tabel `tb_setting`
--
ALTER TABLE `tb_setting`
  ADD CONSTRAINT `tb_setting_ibfk_1` FOREIGN KEY (`kd_matkul`) REFERENCES `tb_matakuliah` (`kd_matkul`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
