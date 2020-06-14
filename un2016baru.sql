-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2020 pada 07.24
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `un2016`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `un_konfigurasi`
--

CREATE TABLE `un_konfigurasi` (
  `id` int(11) NOT NULL,
  `sekolah` varchar(255) NOT NULL,
  `tahun` year(4) NOT NULL,
  `tgl_pengumuman` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `un_konfigurasi`
--

INSERT INTO `un_konfigurasi` (`id`, `sekolah`, `tahun`, `tgl_pengumuman`) VALUES
(2, 'SD PUTRA', 2020, '2020-05-05 09:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `un_siswa`
--

CREATE TABLE `un_siswa` (
  `no_ujian` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `un_siswa`
--

INSERT INTO `un_siswa` (`no_ujian`, `nama`, `kelas`, `status`) VALUES
('05-0215-0001-8', 'AKHDAN DAFFA MUHAMMAD', '6A', 1),
('05-0215-0002-7', 'ARSHAVINDRA DIVYAPRAKASH AZIZI', '6A', 1),
('05-0215-0003-6', 'AUDYA MAHEIRA RINDRIASTARI', '6A', 1),
('05-0215-0004-5', 'ENDHASSYA GHINA NURAZKIAH', '6A', 1),
('05-0215-0005-4', 'ERLANGGA ALTAREZA LAZUARDI', '6A', 1),
('05-0215-0006-3', 'FAZA NABIL ALBARI', '6A', 1),
('05-0215-0007-2', 'KAFKA ALYSSIA KHAIRANI', '6A', 1),
('05-0215-0008-9', 'KEZIA NAURAH PRASETIYO', '6A', 1),
('05-0215-0009-8', 'KIAN HAIKAL KINANDRA', '6A', 1),
('05-0215-0010-7', 'LYRA CARISSA PUTRI', '6A', 1),
('05-0215-0011-6', 'MIRZA SUHERMAN PUTRO', '6A', 1),
('05-0215-0012-5', 'MOHAMAD WIRANATA MUHIDIN', '6A', 1),
('05-0215-0013-4', 'MUHAMMAD DAFFI ATHAYYA RIZQULAH', '6A', 1),
('05-0215-0014-3', 'MUHAMMAD FARREL AKBAR', '6A', 1),
('05-0215-0015-2', 'NEISYA AZZAHRA', '6A', 1),
('05-0215-0016-9', 'PATRICIA AILA ZAHRA RAHIDRA', '6A', 1),
('05-0215-0017-8', 'QIRANA MAHYA FARRAS RACHMADAN', '6A', 1),
('05-0215-0018-7', 'REVA ARTHAMEVIA DWIANTARU', '6A', 1),
('05-0215-0019-6', 'RIO TAMAJIRO', '6A', 1),
('05-0215-0020-5', 'ZAKIA ASOKA AGUSTINA ', '6A', 1),
('05-0215-0021-4', 'ADRIAN PUTRANTO ', '6B', 1),
('05-0215-0022-3', 'ARJUNA RACHMAN KHARISMA PRALANGGA', '6B', 1),
('05-0215-0023-2', 'ASHVINA SUMARDIANA BROTOSUMARTO', '6B', 1),
('05-0215-0024-9', 'BAHIYA AZWA MALAIKA', '6B', 1),
('05-0215-0025-8', 'FATIMA QADIRA RANIA PERMADI', '6B', 1),
('05-0215-0026-7', 'FAZA RICKY', '6B', 1),
('05-0215-0027-6', 'GEDE DANISWARA WISNUTAMA', '6B', 1),
('05-0215-0028-5', 'LIORA WIDYARANI CALYSTA', '6B', 1),
('05-0215-0029-4', 'MAY DYAH PANITA', '6B', 1),
('05-0215-0030-3', 'MUHAMMAD FAZLIRAHMAN ADYATMA', '6B', 1),
('05-0215-0031-2', 'MUHAMMAD GHAISAN MUKTI BASUKI ', '6B', 1),
('05-0215-0032-9', 'MUHAMMAD RAMADHAN VERLIANSYAH', '6B', 1),
('05-0215-0033-8', 'NAUFAL FAJRIYANTO ALFARISI', '6B', 1),
('05-0215-0034-7', 'PUTRI ERNAMALIKA RAHMI AMANDA', '6B', 1),
('05-0215-0035-6', 'RACHEL RASENDRIYA PUTERI NURCAHYA', '6B', 1),
('05-0215-0036-5', 'RANIA FITRI AZ-ZAHRA', '6B', 1),
('05-0215-0037-4', 'REVAN MAGNOVYCIAN', '6B', 1),
('05-0215-0038-3', 'SARAH KAMILA', '6B', 1),
('05-0215-0039-2', 'TUBAGUS PASHA FARID WIDAYASA', '6B', 1),
('05-0215-0040-9', 'ZAFIRAH PUTRI NUR HERMAWAN', '6B', 1),
('05-0215-0041-8', 'ADRIAN MAHARDIKA WAHYUDI', '6C', 1),
('05-0215-0042-7', 'ARKADIRA WIYONO', '6C', 1),
('05-0215-0043-6', 'ASHVINI SUMARDIANI BROTOSUMARTO', '6C', 1),
('05-0215-0044-5', 'DIVYA DHANIKA DHARMESTI ', '6C', 1),
('05-0215-0045-4', 'FIERZAN DEIRIL ANDRIANSYAH ', '6C', 1),
('05-0215-0046-3', 'HARDIAN BAGUS WICAKSONO', '6C', 1),
('05-0215-0047-2', 'JIBRIL QIESA NAVARO', '6C', 1),
('05-0215-0048-9', 'MUHAMAD HARIRI', '6C', 1),
('05-0215-0049-8', 'MUHAMMAD FADHEL KEZVA YANFAIZ', '6C', 1),
('05-0215-0050-7', 'MUTIARA NAJWA', '6C', 1),
('05-0215-0051-6', 'NABIL LANANG CAHYONO', '6C', 1),
('05-0215-0052-5', 'NADHIF ZAHRAN RAZAQ', '6C', 1),
('05-0215-0053-4', 'NAJWA ALI BALWEEL', '6C', 1),
('05-0215-0054-3', 'NAYLA PUTERI SANYANG ', '6C', 1),
('05-0215-0055-2', 'RANIA KHANSANADHIFA JANEETA', '6C', 1),
('05-0215-0056-9', 'RYOUTA ZAVIERA GUNAWAN', '6C', 1),
('05-0215-0057-8', 'SABRINA MIRANDA PRATIWI', '6C', 1),
('05-0215-0058-7', 'SYAKIRAH AILSA RABBANIE', '6C', 1),
('05-0215-0059-6', 'ZAHRA KHAIRINA', '6C', 1),
('05-0215-0060-5', 'ZAVIERAKA ABIMANYU PUTRA RUSIANDI', '6C', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `un_user`
--

CREATE TABLE `un_user` (
  `UID` tinyint(4) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `un_user`
--

INSERT INTO `un_user` (`UID`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `un_konfigurasi`
--
ALTER TABLE `un_konfigurasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `un_siswa`
--
ALTER TABLE `un_siswa`
  ADD PRIMARY KEY (`no_ujian`);

--
-- Indeks untuk tabel `un_user`
--
ALTER TABLE `un_user`
  ADD PRIMARY KEY (`UID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `un_konfigurasi`
--
ALTER TABLE `un_konfigurasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `un_user`
--
ALTER TABLE `un_user`
  MODIFY `UID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
