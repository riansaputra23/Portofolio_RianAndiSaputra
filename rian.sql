create table Jabatan(
id_Jabatan INT PRIMARY KEY,
id_Presensi INT,
Nama VARCHAR2(250),
Nama_Jabatan VARCHAR2(250),
Masa_Kerja VARCHAR2(250),
Gaji_Pokok VARCHAR2(250),
Tunjangan_Jabatan VARCHAR2(250),
Tunjangan_Penetapan VARCHAR2(250),
constraint fk_Presensi Foreign key(id_Presensi) references Presensi(id_Presensi)
);
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('1', 'yoga', 'direktur', '13tahun', '50.000.000', '10.000.000', '5.000.000','11');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('2', 'bagas', 'finance manager', '11 tahun', '35.000.000', '10.000.000', '5.000.000','12');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('3', 'dimas', 'Engineering Manager', '12 tahun', '35.000.000', '10.000.000', '5.000.000', '13');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('4', 'wandi', 'HRD', '10 tahun', '26.000.000', '10.000.000', '5.000.000','14');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('5', 'yulio', 'IT Service ', '5 tahun', '16.000.000', '10.000.000', '5.000.000', '15');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('6', 'bayu', 'IT Service ', '9 tahun', '16.000.000', '10.000.000', '5.000.000', '16');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('7', 'refrita', 'finance manager', '7 tahun', '35.000.000', '10.000.000', '5.000.000', '17');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('8', 'dania', 'Engineering Manager ', '15 tahun', '35.000.000', '10.000.000', '5.000.000', '18');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('9', 'amel', 'IT Service ', '6 tahun', '16.000.000', '10.000.000', '5.000.000', '19');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('10', 'nadia', 'finance manager ', '4 tahun', '35.000.000', '10.000.000', '5.000.000', '20');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('11', 'yogi', 'IT Service ', '17 tahun', '16.000.000', '10.000.000', '5.000.000', '21');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('12', 'harsa', 'Engineering Manager ', '20 tahun', '35.000.000', '10.000.000', '5.000.000','22');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('13', 'markus', 'finance manager ', '16 tahun', '35.000.000', '10.000.000', '5.000.000', '23');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('14', 'maria', 'IT Service ', '8 tahun', '16.000.000', '10.000.000', '5.000.000', '24');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('15', 'rangga', 'Engineering Manager ', '2 tahun', '35.000.000', '10.000.000', '5.000.000', '25');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('16', 'edo', 'IT Service ', '3 tahun', '16.000.000', '10.000.000', '5.000.000', '26');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('17', 'rani', 'finance manager ', '5 tahun', '35.000.000', '10.000.000', '5.000.000', '27');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('18', 'kanaya', 'IT Service ', '6 tahun', '16.000.000', '10.000.000', '5.000.000', '28');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('19', 'yulia', 'Engineering Manager ', '9 tahun', '35.000.000', '10.000.000', '5.000.000', '29');
INSERT INTO Jabatan (id_Jabatan, nama, Nama_Jabatan, Masa_Kerja, Gaji_Pokok, Tunjangan_Jabatan, Tunjangan_penetapan, id_Presensi)
VALUES ('20', 'nayla', 'Engineering Manager ', '10 tahun', '35.000.000', '10.000.000', '5.000.000', '30');



Create table Presensi(
id_Presensi INT PRIMARY KEY,
Tanggal INT,
Nik INT,
Keterangan VARCHAR(250),
Izin INT,
Absensi INT,
Jumlah_telat INT
);
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('11', '11', '15090802', 'Hadir', '5', '25', '10');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('12', '11', '15090808', 'Hadir', '2', '28', '5');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('13', '11', '15090805', 'Hadir', '3', '27', '14');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('14', '11', '15090807', 'Hadir', '7', '23', '3');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('15', '11', '15090804', 'Hadir', '1', '29', '8');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('16', '11', '15090806', 'Hadir', '8', '22', '5');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('17', '11', '15090801', 'Hadir', '4', '26', '6');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('18', '11', '15090803', 'Tidak Hadir', '6', '24', '10');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('19', '11', '15090809', 'Tidak Hadir', '9', '21', '11');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('20', '11', '15090813', 'Tidak Hadir', '10', '20', '4');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('21', '11', '15090816', 'Hadir', '8', '22', '7');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('22', '11', '15090810', 'Tidak Hadir', '5', '25', '9');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('23', '11', '15090815', 'Tidak Hadir', '7', '23', '7');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('24', '11', '15090811', 'Hadir', '3', '27', '2');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('25', '11', '15090817', 'Tidak Hadir', '10', '20', '11');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('26', '11', '15090812', 'Tidak Hadir', '2', '28', '8');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('27', '11', '15090814', 'Hadir', '1', '29', '12');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('28', '11', '15090820', 'Hadir', '9', '21', '3');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('29', '11', '15090819', 'Tidak Hadir', '4', '26', '9');
INSERT INTO Presensi (id_Presensi, Tanggal, Nik, Keterangan, Izin, Absensi, Jumlah_telat)
VALUES ('30', '11', '15090818', 'Hadir', '6', '24', '12');



Create table Gaji(
Id_Gaji INT PRIMARY KEY,
Tunjangan_Jabatan VARCHAR(250),
Tunjangan_Makan VARCHAR(250),
Tunjangan_Transportasi VARCHAR(250),
Gaji_Lembur VARCHAR(250),
Potongan_Absen VARCHAR(250),
Potongan_PPh VARCHAR(250),
Jumlah_Terima VARCHAR(250),
Jumlah_Potongan VARCHAR(250),
Gaji_Bersih VARCHAR(250)
);
drop table Gaji;
select * from gaji;
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('31', '800.000', '200.000', '200.000', '400.000', '50.000', '20.000', '5.600.000', '70.000', '5.970.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('32', '600.000', '200.000', '200.000','800.000', '40.000', '20.000', '5.900.000', '60.000', '6.580.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('33', '300.000', '200.000', '200.000','200.000', '10.000', '20.000', '4.700.000', '30.000', '5.570.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('34', '400.000', '200.000', '200.000','200.000', '70.000', '20.000', '5.700.000', '90.000', '6.610.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('35', '200.000', '200.000', '200.000','400.000', '40.000', '20.000', '5.400.000', '60.000', '6.340.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('36', '300.000', '200.000', '200.000','300.000', '80.000', '20.000', '5.900.000', '100.000', '6.800.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('37', '200.000', '200.000', '200.000','600.000', '20.000', '20.000', '5.200.000', '40.000', '6.360.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('38', '400.000', '200.000', '200.000','100.000', '10.000', '20.000', '5.600.000', '30.000', '6.470.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('39', '300.000', '200.000', '200.000','300.000', '90.000', '20.000', '5.100.000', '110.000', '5.990.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('40', '500.000', '200.000', '200.000','400.000', '20.000', '20.000', '6.100.000', '40.000', '7.360.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('41', '600.000', '200.000', '200.000','100.000', '40.000', '20.000', '5.900.000', '60.000', '6.940.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('42', '300.000', '200.000', '200.000','100.000', '10.000', '20.000', '5.100.000', '30.000', '5.870.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('43', '300.000', '200.000', '200.000','300.000', '40.000', '20.000', '5.100.000', '60.000', '6.080.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('44', '300.000', '200.000', '200.000','100.000', '20.000', '20.000', '5.200.000', '40.000', '5.960.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('45', '200.000', '200.000', '200.000','200.000', '20.000', '20.000', '5.200.000', '40.000', '5.960.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('46', '200.000', '200.000', '200.000','100.000', '60.000', '20.000', '5.100.000', '80.000', '6.720.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('47', '200.000', '200.000', '200.000','600.000', '30.000', '20.000', '5.300.000', '50.000', '6.450.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('48', '100.000', '200.000', '200.000','400.000', '10.000', '20.000', '5.000.000', '30.000', '5.780.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('49', '100.000', '200.000', '200.000','600.000', '70.000', '20.000', '5.000.000', '90.000', '6.010.000');
INSERT INTO Gaji (id_Gaji, Tunjangan_Jabatan, Tunjangan_Makan, Tunjangan_Transportasi, Gaji_Lembur, Potongan_Absen, Potongan_Pph, Jumlah_Terima, Jumlah_Potongan, Gaji_Bersih)
VALUES ('50', '100.000', '200.000', '200.000','800.000', '40.000', '20.000', '4.900.000', '60.000', '6.140.000');





create table Karyawan(
id_Karyawan INT PRIMARY KEY,
Id_Gaji INT,
Nik INT,
Nama VARCHAR(250),
Tanggal_Lahir VARCHAR(250),
Alamat VARCHAR(250),
Kelamin VARCHAR(250),
Agama VARCHAR(250),
Pendidikan VARCHAR(250),
Status VARCHAR(250),
Telepon INT,
Tanggal_masuk VARCHAR(250),
Kode INT,
constraint fk_Gaji Foreign key(Id_Gaji) references Gaji(Id_Gaji)
);


ALTER TABLE Karyawan
RENAME COLUMN Telepo to Telepon;

INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('51', '221235', 'yoga', to_date('11-11-1999','dd-mm-yyyy'), 'Jl.gejayan', 'Laki Laki', 'Islam', 'S1', 'Belum Kawin', '082212111223', to_date('23-06-2021','dd-mm-yyyy'), '32','31' );
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('52', '221236', 'bagas',to_date('23-06-2001','dd-mm-yyyy'), 'Jl.turi', 'Laki laki', 'Islam', 'S1', 'Belum Kawin', '082178992878', to_date('21-05-2021','dd-mm-yyyy'), '84', '32');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('53', '221237', 'dimas', to_date('04-01-2000','dd-mm-yyyy'), 'Jl.wonosari', 'wanita', 'Islam', 'S1', 'Belum Kawin', '081256323293', to_date('12-09-2021','dd-mm-yyyy'), '56', '33');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('54', '221238', 'wandi', to_date('15-12-2000','dd-mm-yyyy'), 'Jl.kopra', 'Laki-laki', 'kristen', 'S1', 'Kawin', '082122122378', to_date('19-06-2021','dd-mm-yyyy'), '76', '34');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('55', '221239', 'yulio', to_date('18-03-2000','dd-mm-yyyy'), 'Jl.soekarno', 'Perempuan', 'kristen', 'S1', 'Kawin', '082122789654', to_date('29-07-2021','dd-mm-yyyy'), '88', '35');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('56', '221240', 'bayu', to_date('04-12-2003','dd-mm-yyyy'), 'Jl.veteran', 'Perempuan', 'Islam', 'S1', 'Belum Kawin', '085648347223', to_date('10-08-2021','dd-mm-yyyy'), '37', '36');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('57', '221240', 'refita', to_date('09-03-2002','dd-mm-yyyy'), 'Jl.andalas', 'Perempuan', 'Islam', 'S1', 'Belum Kawin', '085684917239', to_date('30-01-2021','dd-mm-yyyy'), '25', '37');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('58', '221241', 'dania', to_date('18-02-2001','dd-mm-yyyy'), 'Jl.waringin', 'Laki-laki', 'Hindu', 'S1', 'Kawin', '087648548823', to_date('16-02-2021','dd-mm-yyyy'), '44', '38');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('59', '221242', 'amel', to_date('01-09-2002','dd-mm-yyyy'), 'Jl.karangbaru', 'Laki-laki', 'Islam', 'S1', 'Kawin', '087748367293', to_date('12-04-2021','dd-mm-yyyy'), '63', '39',);
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('60', '221243', 'nadia', to_date('26-04-2000','dd-mm-yyyy'), 'Jl.kebagusan', 'Perempuan', 'kristen', 'S1', 'Kawin', '082134722390', to_date('30-07-2021','dd-mm-yyyy'), '70', '40');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('61', '221244', 'yogi', to_date('12-12-2003','dd-mm-yyyy'), 'Jl.kemuning', 'Perempuan', 'Islam', 'S1', 'Belum Kawin', '085683478229', to_date('22-10-2021','dd-mm-yyyy'), '97', '41');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('62', '221245', 'harsa', to_date('13-06-2001','dd-mm-yyyy'), 'Jl.lempuyangan', 'Laki-laki', 'kristen', 'S1', 'Belum Kawin', '082148323440', to_date('10-08-2021','dd-mm-yyyy'), '39', '42');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('63', '221246', 'markus', to_date('25-02-2002','dd-mm-yyyy'), 'Jl.kerinci', 'Laki-laki', 'Islam', 'S1', 'Kawin', '082156749323', to_date('17-09-2021','dd-mm-yyyy'), '58', '43');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('64', '221247', 'maria', to_date('31-10-2000','dd-mm-yyyy'), 'Jl.permai', 'Perempuan', 'Islam', 'S1', 'Belum Kawin', '087723659077', to_date('11-05-2021','dd-mm-yyyy'), '12', '44');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('65', '221248', 'rangga', to_date('03-02-2003','dd-mm-yyyy'), 'Jl.kemayoran', 'Laki-laki', 'kristen', 'S1', 'Kawin', '087841125509', to_date('31-03-2021','dd-mm-yyyy'), '29', '45');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('66', '221249', 'edo', to_date('14-01-2001','dd-mm-yyyy'), 'Jl.patriot', 'Laki-laki', 'Budha', 'S1', 'Belum Kawin', '082177483922', to_date('21-01-2021','dd-mm-yyyy'), '16', '46');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('67', '221250', 'rani', to_date('28-08-2002','dd-mm-yyyy'), 'Jl.ahmad yani', 'Perempuan', 'Hinndu', 'S1', 'Belum Kawin', '085644131978', to_date('28-09-2021','dd-mm-yyyy'), '33', '47');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('68', '221251', 'kanaya', to_date('19-04-2001','dd-mm-yyyy'), 'Jl.soedirman', 'Perempuan', 'Islam', 'S1', 'Kawin', '082109736445', to_date('05-09-2021','dd-mm-yyyy'), '40', '48');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('69', '221252', 'yulia', to_date('23-11-2003','dd-mm-yyyy'), 'Jl.ahmad subarjo', 'Laki-laki', 'Budha', 'S1', 'Belum Kawin', '085636282117', to_date('23-10-2021','dd-mm-yyyy'), '51', '49');
INSERT INTO Karyawan (id_Karyawan, Nik, Nama, Tanggal_Lahir, Alamat, Kelamin, Agama, Pendidikan, status, Telepon, Tanggal_masuk, kode, id_Gaji)
VALUES ('70', '221253', 'nayla', to_date('13-10-2000','dd-mm-yyyy'), 'Jl.remujung', 'Laki-laki', 'Islam', 'S1', 'Kawin', '087792257118', to_date('18-04-2021','dd-mm-yyyy'), '73','50');






create table JabatanPresensiGajiKaryawan(
id_Jabatan INT,
id_Presensi INT,
id_Gaji INT,
id_Karyawan INT,
constraint fk_Jabatan Foreign key(id_Jabatan) references Jabatan(id_Jabatan),
constraint fk_Presensi Foreign key(id_Presensi) references Presensi(id_Presensi),
constraint fk_Gaji Foreign key(id_Gaji) references Gaji(id_Gaji),
constraint fk_Karyawan Foreign key(id_Karyawan) references Karyawan(id_Karyawan)
);
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('1', '11', '31', '51');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('2', '12', '32', '52');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('3', '13', '33', '53');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('4', '14', '34', '54');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('5', '15', '35', '55');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('6', '16', '36', '56');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('7', '17', '37', '57');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('8', '18', '38', '58');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('9', '19', '39', '59');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('10', '20', '40', '60');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('12', '21', '41', '61');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('13', '22', '42', '62');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('14', '23', '43', '63');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('15', '24', '44', '64');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('16', '25', '45', '65');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('17', '26', '46', '66');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('18', '27', '47', '67');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('19', '28', '48', '68');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('20', '29', '49', '69');
INSERT INTO JabatanPresensiGajiKaryawan (id_Jabatan, id_Presensi, id_Gaji, id_Karyawan)
VALUES ('20', '30', '50', '70');

SELECT id_Karyawan, nama, Tanggal_Masuk
FROM Karyawan
INNER JOIN Gaji ON Karyawan.id_Gaji = Gaji.Id_Gaji;

SELECT id_Jabatan, Nama, Nama_Jabatan
From Jabatan
Inner Join Presensi on Jabatan.id_Presensi=Presensi.Id_Presensi;

SELECT
    Karyawan.id_Karyawan,
    Karyawan.Nik,
    Karyawan.Nama,
    Karyawan.Tanggal_Lahir,
    Karyawan.Alamat,
    Karyawan.Kelamin,
    Karyawan.Agama,
    Karyawan.Pendidikan,
    Karyawan.Status,
    Karyawan.Telepon,
    Karyawan.Tanggal_masuk,
    Karyawan.Kode,
    Gaji.Tunjangan_Jabatan AS Gaji_Tunjangan_Jabatan,
    Gaji.Tunjangan_Makan,
    Gaji.Tunjangan_Transportasi,
    Gaji.Gaji_Lembur,
    Gaji.Potongan_Absen,
    Gaji.Potongan_PPh,
    Gaji.Jumlah_Terima,
    Gaji.Jumlah_Potongan,
    Gaji.Gaji_Bersih
FROM
    Karyawan
INNER JOIN Gaji ON Karyawan.Id_Gaji = Gaji.Id_Gaji;

SELECT
    Jabatan.id_Jabatan,
    Jabatan.id_Presensi,
    Jabatan.Nama AS Jabatan_Nama,
    Jabatan.Nama_Jabatan,
    Jabatan.Masa_Kerja,
    Jabatan.Gaji_Pokok,
    Jabatan.Tunjangan_Jabatan AS Jabatan_Tunjangan_Jabatan,
    Jabatan.Tunjangan_Penetapan,
    Presensi.Tanggal,
    Presensi.Nik AS Presensi_Nik,
    Presensi.Keterangan,
    Presensi.Izin,
    Presensi.Absensi,
    Presensi.Jumlah_telat
FROM
    Jabatan
INNER JOIN Presensi ON Jabatan.id_Presensi = Presensi.id_Presensi;


DROP TABLE Jabatan;
DROP TABLE Presensi;
DROP TABLE Gaji;
DROP TABLE Karyawan;
DROP TABLE JabatanPresensiGajiKaryawan;
delete from Jabatan;
delete from Presensi;
delete from karyawan;
delete from Gaji;
delete from JabatanPresensiGajiKaryawan;
SELECT * FROM Jabatan;
SELECT * FROM Presensi;
SELECT * FROM Gaji;
SELECT * FROM Karyawan;
SELECT * FROM JabatanPresensiGajiKaryawan;


