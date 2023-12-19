-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2023 at 03:04 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bem21`
--

-- --------------------------------------------------------

--
-- Table structure for table `bem21`
--

CREATE TABLE `bem21` (
  `Departemen` varchar(100) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Prodi` varchar(100) NOT NULL,
  `Angkatan` varchar(100) NOT NULL,
  `NIM` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bem21`
--

INSERT INTO `bem21` (`Departemen`, `Nama`, `Prodi`, `Angkatan`, `NIM`) VALUES
('KASTRAT', 'Sulthan Fathi Nur Alauddin', 'TL', '2019', '081911133070'),
('MEDINFO', 'dina puspitasari', 'Matematika', '2019', '081911233060'),
('SERA', 'Rpov Homelitika', 'Matematika', '2019', '081911233075'),
('KESTARI', 'Dita Kusuma Wardani', 'Matematika', '2019', '081911233092'),
('PSDM PERSONALIA', 'Corrinna Valda Ardelia', 'Fisika', '2019', '081911333006'),
('KEILMUAN', 'Firman Hidayat', 'Fisika', '2019', '081911333032'),
('MEDINFO', 'Rifqi Hafizh Wildani', 'Fisika', '2019', '081911333065'),
('PSDM KADERISASI', 'Shifa Salsa Bila', 'Fisika', '2019', '081911333073'),
('PSDM KADERISASI', 'Maulana Absohih', 'Fisika', '2019', '081911333096'),
('ADKESMA', 'Noviana Indah Dwi Diningrum', 'Biologi', '2019', '081911433027'),
('PSDM PERSONALIA', 'Nikolas Edo ', 'Biologi ', '2019', '081911433064'),
('KASTRAT', 'Muhammad Anang Jazuli', 'Kimia', '2019', '081911533001'),
('SOSMA', 'Phelia Hammam Munadhil', 'Kimia', '2019', '081911533041'),
('HUMAS EKSTERNAL', 'Arpandu Brastika', 'Kima', '2019', '081911533044'),
('SOSMA', 'Dayanara Satyadhanti', 'Kimia', '2019', '081911533051'),
('HUMAS EKSTERNAL', 'Alya Hafidzah', 'Kimia', '2019', '081911533052'),
('KEILMUAN', 'Rahmi Febriana Ismat Rabbany', 'Kimia', '2019', '081911533092'),
('SERA', 'Ageng Santoso', 'Kimia', '2019', '081911533093'),
('HUMAS INTERNAL', 'Rheinata Saskya Aziizah Djohan', 'SI', '2019', '081911633010'),
('HUMAS EKSTERNAL', 'Christiant Dimas Renggana', 'SI ', '2019', '081911633018'),
('KASTRAT', 'Luthfi Raditya Meza', 'SI', '2019', '081911633055'),
('KEILMUAN', 'Widya Rachmah', 'TB', '2019', '081911733018'),
('KESTARI', 'Winanda Reza Aulia', 'TB', '2019', '081911733019'),
('PSDM PERSONALIA', 'I Made Mas Dwiyana Prasetya Wibawa', 'TB', '2019', '081911733025'),
('ADKESMA', 'INNAJA ATIR RIZQI ALFARISA', 'TB', '2019', '081911733078'),
('SOSMA', 'Erly Widyatama', 'Statistika', '2019', '081911833008'),
('MEDINFO', 'Sefanny Nur Ramadhani', 'Statistika', '2019', '081911833056'),
('HUMAS EKSTERNAL', 'Arista Wahyu Prianka', 'TL', '2020', '082011133005'),
('SOSMA', 'M.FAID CHAMAMI', 'TL', '2020', '082011133014'),
('PSDM KADERISASI', 'Salsa Auli', 'TL', '2020', '082011133041'),
('SOSMA', 'Lidia Pradista Putri Swastika', 'TL', '2020', '082011133057'),
('ADKESMA', 'Tantra Afrida Annisaa\' Mulia', 'TL', '2020', '082011133066'),
('KEILMUAN', 'Alfina El Damayanti', 'TL', '2020', '082011133075'),
('PSDM KADERISASI', 'Satyaji Wicaksana', 'TL', '2020', '082011133085'),
('HUMAS INTERNAL', 'Abdur Rahman Sihab', 'Matematika ', '2020', '082011233060'),
('KASTRAT', 'Sri Ayu Lestari', 'Matematika', '2020', '082011233066'),
('ADKESMA', 'Trie Natalia Batubara', 'Matematika ', '2020', '082011233078'),
('KASTRAT', 'Muhammad Ilzam Falahuddin', 'Fisika', '2020', '082011333004'),
('KEILMUAN', 'Achmad Irfan Nasrullah', 'Fisika', '2020', '082011333033'),
('SOSMA', 'Sahda Vania Aurellia', 'Fisika', '2020', '082011333047'),
('MEDINFO', 'Rama Ali Sadikin', 'Biologi', '2020', '082011433028'),
('MEDINFO', 'Diah Fatikasari Ramadina Firdaus', 'Biologi', '2020', '082011433051'),
('SERA', 'Fairuzia Prisca Cahya Sukma Wibawa', 'Biologi', '2020', '082011433074'),
('KEILMUAN', 'Adzillatul A\'izzah Salsabila', 'Kimia', '2020', '082011533008'),
('SOSMA', 'Adira Ainun Tsalsabilla', 'Kimia', '2020', '082011533035'),
('KESTARI', 'Dimas Anggie Pangestu', 'Kimia', '2020', '082011533087'),
('ADKESMA', 'Kanaya Thalia Salsabila Istamam', 'Kimia', '2020', '082011533098'),
('KESTARI', 'REINA AMALIA FEBRIANTI PRABOWO', 'SI', '2020', '082011633021'),
('SERA', 'Ananda Elang Satriatama Setyadji', 'SI', '2020', '082011633093'),
('PSDM PERSONALIA', 'Clara Tyas Ratri', 'TB', '2020', '082011733014'),
('SOSMA', 'Samantha Ismillah Samirana Astha Wibisana', 'TB', '2020', '082011733036'),
('PSDM PERSONALIA', 'Ariiqtian Rizky Zulkarnaen', 'TB', '2020', '082011733057'),
('KEILMUAN', 'Vallery Ofelia Viannco Junico', 'TB', '2020', '082011733062'),
('KEILMUAN', 'Garnis Azzahra', 'TB', '2020', '082011733073'),
('HUMAS EKSTERNAL', 'Eyn Awdy Afza', 'TB', '2020', '082011733079'),
('KEILMUAN', 'Gaos Tipki Alpandi', 'Statistika', '2020', '082011833009'),
('MEDINFO', 'Mochammad Firmansyah', 'Statistika', '2020', '082011833010'),
('PSDM KADERISASI', 'Fikriyah Nurilhaq Darusetha Alifiarizki Wulandari', 'Statistika', '2020', '082011833032'),
('HUMAS INTERNAL', 'Theresia Abdiella Rachmani', 'Statistika', '2020', '082011833047'),
('SERA', 'Berliani Larasati', 'Statistika', '2020', '082011833086'),
('ADKESMA', 'Muhammad Ryan Rizky', 'Statistika', '2020', '082011833097');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bem21`
--
ALTER TABLE `bem21`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
