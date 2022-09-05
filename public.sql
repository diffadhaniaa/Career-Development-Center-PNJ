/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : PostgreSQL
 Source Server Version : 110011
 Source Host           : localhost:5432
 Source Catalog        : cdcpnj
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 110011
 File Encoding         : 65001

 Date: 09/07/2022 14:46:37
*/


-- ----------------------------
-- Sequence structure for about_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."about_id";
CREATE SEQUENCE "public"."about_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for artikel_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."artikel_id";
CREATE SEQUENCE "public"."artikel_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for banner_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."banner_id";
CREATE SEQUENCE "public"."banner_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for dokumen_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."dokumen_id";
CREATE SEQUENCE "public"."dokumen_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for galeri_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."galeri_id";
CREATE SEQUENCE "public"."galeri_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for halaman_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."halaman_id";
CREATE SEQUENCE "public"."halaman_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for jobfair_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."jobfair_id";
CREATE SEQUENCE "public"."jobfair_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for kategori_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."kategori_id";
CREATE SEQUENCE "public"."kategori_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for lamaran_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."lamaran_id";
CREATE SEQUENCE "public"."lamaran_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for lowongan_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."lowongan_id";
CREATE SEQUENCE "public"."lowongan_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for paket_mitra_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."paket_mitra_id";
CREATE SEQUENCE "public"."paket_mitra_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for paketmitra_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."paketmitra_id";
CREATE SEQUENCE "public"."paketmitra_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for payment_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."payment_id";
CREATE SEQUENCE "public"."payment_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pelamar_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pelamar_id";
CREATE SEQUENCE "public"."pelamar_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pendidikan_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pendidikan_id";
CREATE SEQUENCE "public"."pendidikan_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pengalaman
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pengalaman";
CREATE SEQUENCE "public"."pengalaman" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pengalaman_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pengalaman_id";
CREATE SEQUENCE "public"."pengalaman_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pengaturan_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pengaturan_id";
CREATE SEQUENCE "public"."pengaturan_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pengguna_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pengguna_id";
CREATE SEQUENCE "public"."pengguna_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for perusahaan_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."perusahaan_id";
CREATE SEQUENCE "public"."perusahaan_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for profile_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."profile_id";
CREATE SEQUENCE "public"."profile_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for prosedur_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."prosedur_id";
CREATE SEQUENCE "public"."prosedur_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for tracerstudy_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."tracerstudy_id";
CREATE SEQUENCE "public"."tracerstudy_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for about
-- ----------------------------
DROP TABLE IF EXISTS "public"."about";
CREATE TABLE "public"."about" (
  "about_id" int4 NOT NULL DEFAULT nextval('about_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "gambar" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of about
-- ----------------------------
INSERT INTO "public"."about" VALUES (1, 'asdasd', 'WhatsApp_Image_2021-10-20_at_12_05_00_PM.jpeg', 1, '2022-05-26 08:45:13.930029', '2022-06-29 20:55:41', '1', '1');

-- ----------------------------
-- Table structure for artikel
-- ----------------------------
DROP TABLE IF EXISTS "public"."artikel";
CREATE TABLE "public"."artikel" (
  "artikel_id" int4 NOT NULL DEFAULT nextval('artikel_id'::regclass),
  "artikel_tanggal" timestamp(0) NOT NULL,
  "artikel_judul" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "artikel_slug" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "artikel_konten" text COLLATE "pg_catalog"."default" NOT NULL,
  "artikel_sampul" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "artikel_author" int4 NOT NULL,
  "artikel_kategori" int4 NOT NULL,
  "artikel_status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of artikel
-- ----------------------------
INSERT INTO "public"."artikel" VALUES (5, '2022-06-04 14:57:41', 'Kunjungan Industri', 'kunjungan-industri', 'Tren', 'pexels-photo-270348.jpg', 1, 1, 'Publish');
INSERT INTO "public"."artikel" VALUES (7, '2022-06-04 15:00:41', 'Pelatihan Menengah', 'pelatihan-menengah', 'Pelatihan Menengah', 'abc.jpg', 1, 1, 'Publish');
INSERT INTO "public"."artikel" VALUES (6, '2022-06-04 15:00:00', 'Pelatihan Dasar', 'pelatihan-dasar', 'Pelatihan Dasar', 'abs.jpg', 1, 1, 'Publish');
INSERT INTO "public"."artikel" VALUES (8, '2022-07-03 18:44:19', 'ARRIKKWL', 'arrikkwl', '<p>ASASAS</p>
', 'a.jpeg', 1, 1, 'Publish');
INSERT INTO "public"."artikel" VALUES (9, '2022-07-03 18:46:42', 'asdasd', 'asdasd', '<p>asdasd</p>
', 'c.jpeg', 1, 1, 'Draft');
INSERT INTO "public"."artikel" VALUES (1, '2022-04-03 13:49:30', 'ABCD', 'apa-tren-terbaru-web-design-tahun-2019', '<h2>Tren Web Design Tahun 2019</h2>

<p>Testing update There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don&#39;t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn&#39;t anything embarrassing hidden in the middle of text.</p>

<h2>Testing</h2>

<p>All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated&nbsp; All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
', 'pexels-photo-270348.jpg', 15, 1, 'Finish');

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS "public"."banner";
CREATE TABLE "public"."banner" (
  "banner_id" int4 NOT NULL DEFAULT nextval('banner_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "gambar" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "link" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of banner
-- ----------------------------
INSERT INTO "public"."banner" VALUES (1, 'asdasd', 'WhatsApp_Image_2021-10-20_at_12_05_01_PM.jpeg', 0, '2022-05-26 08:45:13.930029', '2022-05-26 08:45:13.930029', '1', '1', NULL);

-- ----------------------------
-- Table structure for dokumen
-- ----------------------------
DROP TABLE IF EXISTS "public"."dokumen";
CREATE TABLE "public"."dokumen" (
  "dokumen_id" int4 NOT NULL DEFAULT nextval('dokumen_id'::regclass),
  "gambar" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_id" int4,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP
)
;

-- ----------------------------
-- Records of dokumen
-- ----------------------------
INSERT INTO "public"."dokumen" VALUES (14, 'c1.jpeg', 10, '1', '1', '2022-07-05 10:20:11', '2022-07-05 10:20:14');
INSERT INTO "public"."dokumen" VALUES (15, 'b.jpeg', 10, '1', '1', '2022-07-05 10:20:30.319704', '2022-07-05 10:20:30.319704');

-- ----------------------------
-- Table structure for galeri
-- ----------------------------
DROP TABLE IF EXISTS "public"."galeri";
CREATE TABLE "public"."galeri" (
  "galeri_id" int4 NOT NULL DEFAULT nextval('galeri_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "gambar" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of galeri
-- ----------------------------
INSERT INTO "public"."galeri" VALUES (3, 'JOBFAIIRR', 'WhatsApp_Image_2021-10-20_at_12_05_01_PM.jpeg', 0, '2022-05-21 15:07:41.368446', '2022-05-21 15:07:41.368446', '1', '1');
INSERT INTO "public"."galeri" VALUES (1, 'Kunjungan Industri', 'WhatsApp_Image_2021-10-20_at_12_05_00_PM2.jpeg', 1, NULL, NULL, '1', '1');
INSERT INTO "public"."galeri" VALUES (2, 'Kedatangan Bapak', 'WhatsApp_Image_2021-10-20_at_12_05_00_PM3.jpeg', 0, '2022-05-18 11:19:38.703642', '2022-05-18 11:19:38.703642', '1', '1');

-- ----------------------------
-- Table structure for halaman
-- ----------------------------
DROP TABLE IF EXISTS "public"."halaman";
CREATE TABLE "public"."halaman" (
  "halaman_id" int4 NOT NULL DEFAULT nextval('halaman_id'::regclass),
  "halaman_judul" varchar(255) COLLATE "pg_catalog"."default",
  "halaman_slug" varchar(255) COLLATE "pg_catalog"."default",
  "halaman_konten" text COLLATE "pg_catalog"."default",
  "foreign" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of halaman
-- ----------------------------
INSERT INTO "public"."halaman" VALUES (1, 'Tracer Study', 'tracer-study', '<p>ABCD</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (2, 'Prosedur', 'prosedur', '<p>A</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (3, 'Informasi Biaya', 'informasi-biaya', '<p>a</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (4, 'Daftar Kemitraan', 'daftar-kemitraan', '<p>a</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (5, 'Lowongan', 'lowongan', '<p>A</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (6, 'Pelatihan', 'pelatihan', '<p>A</p>
', NULL);
INSERT INTO "public"."halaman" VALUES (7, 'Hubungi Kami', 'hubungi-kami', '<p>Hubungi Kami di</p>
', 'about,galeri');

-- ----------------------------
-- Table structure for jobfair
-- ----------------------------
DROP TABLE IF EXISTS "public"."jobfair";
CREATE TABLE "public"."jobfair" (
  "jobfair_id" int4 NOT NULL DEFAULT nextval('jobfair_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "gambar" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of jobfair
-- ----------------------------
INSERT INTO "public"."jobfair" VALUES (2, 'FIAIAIRR', 'WhatsApp_Image_2021-10-20_at_12_05_01_PM1.jpeg', 0, '2022-05-21 15:11:14.760007', '2022-05-21 15:11:14.760007', '1', '1');

-- ----------------------------
-- Table structure for kategori
-- ----------------------------
DROP TABLE IF EXISTS "public"."kategori";
CREATE TABLE "public"."kategori" (
  "kategori_id" int4 NOT NULL DEFAULT nextval('kategori_id'::regclass),
  "kategori_nama" varchar(255) COLLATE "pg_catalog"."default",
  "kategori_slug" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of kategori
-- ----------------------------
INSERT INTO "public"."kategori" VALUES (1, 'Web Programming', 'web-programming');

-- ----------------------------
-- Table structure for lowongan
-- ----------------------------
DROP TABLE IF EXISTS "public"."lowongan";
CREATE TABLE "public"."lowongan" (
  "lowongan_id" int4 NOT NULL DEFAULT nextval('lowongan_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "kategori" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "file" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "artikel" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_date" timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "status" int4 NOT NULL DEFAULT 0,
  "perusahaan_id" int4,
  "lokasi" varchar(255) COLLATE "pg_catalog"."default",
  "pengalaman" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of lowongan
-- ----------------------------
INSERT INTO "public"."lowongan" VALUES (6, 'Account Manager', 'Marketing', 'c.jpeg', '<p>Acount Manger</p>', '2022-06-04 14:24:53', '2022-06-04 14:24:55', '1', '1', 0, 8, 'Jakarta', NULL);
INSERT INTO "public"."lowongan" VALUES (5, 'Marketing', 'Marketing', 'c.jpeg', '<p>Admin Market</p>', '2022-06-04 14:01:29', '2022-06-04 14:01:31', '1', '1', 0, 9, 'Surabaya', NULL);
INSERT INTO "public"."lowongan" VALUES (4, 'Finance Officer', 'Finance', 'c.jpeg', '<p>Dibutuhkan finance officer</p>', '2022-06-04 13:44:25', '2022-06-04 13:44:27', '1', '1', 0, 6, 'Bandung', NULL);
INSERT INTO "public"."lowongan" VALUES (1, 'Golang Developer', 'IT', 'c.jpeg', '<p>KAKAKKA</p>
', '2022-05-18 10:26:53.125754', '2022-05-18 10:38:21', '1', '1', 0, 3, 'Jakarta', NULL);
INSERT INTO "public"."lowongan" VALUES (7, 'Lowongan 1', 'Finance', 'WhatsApp_Image_2021-10-20_at_12_05_01_PM.jpeg', '<p>Financeeee</p>
', '2022-06-11 11:00:17.880388', '2022-06-11 11:00:17.880388', '6', '6', 1, 3, 'Bandung', NULL);
INSERT INTO "public"."lowongan" VALUES (8, 'adasda', 'asdasda', 'b.jpeg', '<p>asdasd</p>
', '2022-07-03 19:35:33.305656', '2022-07-03 19:35:33.305656', '1', '1', 0, 9, 'asdas', NULL);
INSERT INTO "public"."lowongan" VALUES (9, 'KENNENE', 'asdasd', 'b1.jpeg', '<p>asdasdas</p>
', '2022-07-03 19:36:08.577087', '2022-07-03 19:36:08.577087', '1', '1', 0, 8, 'BDG', NULL);
INSERT INTO "public"."lowongan" VALUES (12, 'asdasd', 'Akunting', 'fogg1.jpg', '<p>asdasd</p>
', '2022-07-08 09:49:18.77013', '2022-07-08 09:49:18.77013', '9', '9', 0, 9, 'asdasd', NULL);

-- ----------------------------
-- Table structure for paketmitra
-- ----------------------------
DROP TABLE IF EXISTS "public"."paketmitra";
CREATE TABLE "public"."paketmitra" (
  "paketmitra_id" int4 NOT NULL DEFAULT nextval('paketmitra_id'::regclass),
  "paket" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "biaya" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "deskripsi" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of paketmitra
-- ----------------------------
INSERT INTO "public"."paketmitra" VALUES (23, 'PAKET K', '5600000', '2022-06-07 12:42:49.162361', '2022-06-07 12:42:49.162361', '1', '1', 'Pengkoordinasian Pendaftaran Lamaran kerja di Kampus PNJ');
INSERT INTO "public"."paketmitra" VALUES (15, 'PAKET G', '1000000', '2022-06-07 12:36:05.915119', '2022-06-07 12:36:05.915119', '1', '1', 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ. Desain e-Poster/Flyer Promosi oleh Perusahaan (3 Bulan)');
INSERT INTO "public"."paketmitra" VALUES (24, 'PAKET L', '7100000', '2022-06-07 12:43:05.985599', '2022-06-07 12:43:05.985599', '1', '1', 'Rekrutmen di Kampus PNJ/Campus Hiring (Ruang B 75 org, Meja, Kursi, Infocus Screen, dan SDM PNJ dalam proses recrutmen, seleksi berkas, serta laporan singkat kegiatan)');
INSERT INTO "public"."paketmitra" VALUES (22, 'PAKET D', '7100000', '2022-06-07 12:42:24.82586', '2022-06-07 12:42:24.82586', '1', '1', 'Presentasi dilakukan secara hybrid di PNJ (Ruang B 75 org, Meja, Kursi dan Infocus Screen)');
INSERT INTO "public"."paketmitra" VALUES (19, 'PAKET A', '7100000', '2022-06-07 12:40:33.143708', '2022-06-07 12:40:33.143708', '1', '1', 'Presentasi dilakukan tatap muka di Kampus PNJ (Ruang A 120 org, Meja, Kursi dan Infocus Screen)');
INSERT INTO "public"."paketmitra" VALUES (21, 'PAKET C', '5900000', '2022-06-07 12:41:59.773197', '2022-06-07 12:41:59.773197', '1', '1', 'Presentasi dilakukan tatap muka di Kampus PNJ (Ruang C 15 org, Meja, Kursi dan Infocus Screen)');
INSERT INTO "public"."paketmitra" VALUES (20, 'PAKET B', '6500000', '2022-06-07 12:41:11.077416', '2022-06-07 12:41:11.077416', '1', '1', 'Presentasi dilakukan tatap muka di Kampus PNJ (Ruang B 75 org, Meja, Kursi dan Infocus Screen)');
INSERT INTO "public"."paketmitra" VALUES (16, 'PAKET E', '750000', '2022-06-07 12:37:21.431586', '2022-06-07 12:37:21.431586', '1', '1', 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ. Desain e-Poster/Flyer Promosi oleh PNJ (1 Bulan)');
INSERT INTO "public"."paketmitra" VALUES (14, 'PAKET F', '750000', '2022-06-07 12:35:29.058484', '2022-06-07 12:35:29.058484', '1', '1', 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ. Desain e-Poster/Flyer Promosi oleh Perusahaan (2 Bulan)');
INSERT INTO "public"."paketmitra" VALUES (13, 'PAKET H', '500000', '2022-07-03 17:07:51.947778', '2022-07-03 17:07:51.947778', NULL, NULL, 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ. Desain e-Poster/Flyer Promosi oleh Perusahaan (1 Bulan)');
INSERT INTO "public"."paketmitra" VALUES (17, 'PAKET I', '1000000', '2022-06-07 12:37:43.021353', '2022-06-07 12:37:43.021353', '1', '1', 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ. Desain e-Poster/Flyer Promosi oleh PNJ (2 Bulan)');
INSERT INTO "public"."paketmitra" VALUES (18, 'PAKET J', '12500000', '2022-06-07 12:38:34.290378', '2022-06-07 12:38:34.290378', '1', '1', 'Pemasangan Informasi Lowongan Kerja pada Web, Media Sosial, dan Mading Kampus PNJ.Desain e-Poster/Flyer Promosi oleh PNJ (3 Bulan)');

-- ----------------------------
-- Table structure for payment
-- ----------------------------
DROP TABLE IF EXISTS "public"."payment";
CREATE TABLE "public"."payment" (
  "payment_id" int4 NOT NULL DEFAULT nextval('payment_id'::regclass),
  "paketmitra_id" varchar(32) COLLATE "pg_catalog"."default",
  "perusahaan_id" int4,
  "order_id" int4,
  "payment_type" varchar(255) COLLATE "pg_catalog"."default",
  "amount" varchar(255) COLLATE "pg_catalog"."default",
  "status_pay" varchar(255) COLLATE "pg_catalog"."default",
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default" DEFAULT 0
)
;

-- ----------------------------
-- Records of payment
-- ----------------------------
INSERT INTO "public"."payment" VALUES (8, '24;20', 9, 966089077, 'bank_transfer', '13600000.00', '201', '2022-06-29 20:11:50', '9', '1');
INSERT INTO "public"."payment" VALUES (9, '24;20', 9, 285034052, 'bank_transfer', '13600000.00', '201', '2022-06-29 20:15:46', '9', '1');
INSERT INTO "public"."payment" VALUES (7, '14;15', 9, 1644595627, NULL, NULL, NULL, '2022-06-29 20:09:17.570037', '9', '0');
INSERT INTO "public"."payment" VALUES (6, '14;15', 9, 369733411, NULL, NULL, NULL, '2022-06-29 20:08:40.979372', '9', '0');
INSERT INTO "public"."payment" VALUES (5, '24;20', 9, 1335009952, 'bank_transfer', '13600000.00', '201', '2022-06-27 13:16:15', '9', '1');
INSERT INTO "public"."payment" VALUES (4, '24;20', 9, 1115932432, NULL, NULL, NULL, '2022-06-27 13:12:13.147981', '9', '0');
INSERT INTO "public"."payment" VALUES (3, '24;20', 9, NULL, NULL, NULL, NULL, '2022-06-27 13:10:00.015509', '9', '0');
INSERT INTO "public"."payment" VALUES (1, '24;20', 9, NULL, NULL, NULL, NULL, '2022-06-27 13:09:03.213992', '9', '0');
INSERT INTO "public"."payment" VALUES (12, '23', 13, 1897071239, 'bank_transfer', '6600000.00', '201', '2022-07-08 16:23:51', '9', '1');
INSERT INTO "public"."payment" VALUES (13, '16', 13, 1646912277, 'bank_transfer', '6600000.00', '201', '2022-08-09 16:24:13', '9', '0');

-- ----------------------------
-- Table structure for pelamar
-- ----------------------------
DROP TABLE IF EXISTS "public"."pelamar";
CREATE TABLE "public"."pelamar" (
  "pelamar_id" int4 NOT NULL DEFAULT nextval('pelamar_id'::regclass),
  "lowongan_id" int4,
  "pengguna_id" int4,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "status" int4 DEFAULT 0,
  "narahubung" varchar(255) COLLATE "pg_catalog"."default",
  "tanggal" varchar(255) COLLATE "pg_catalog"."default",
  "alamat" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pelamar
-- ----------------------------
INSERT INTO "public"."pelamar" VALUES (2, 7, 10, '2022-06-18 15:35:29.511593', '2022-07-04 20:53:07', '10', '1', 0, 'UBU', '2022-07-05 09:00', 'Via Online
http://posps');
INSERT INTO "public"."pelamar" VALUES (1, 1, 10, '2022-05-26 09:51:19', '2022-05-28 10:32:11', '10', '1', 1, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for pendidikan
-- ----------------------------
DROP TABLE IF EXISTS "public"."pendidikan";
CREATE TABLE "public"."pendidikan" (
  "pendidikan_id" int4 NOT NULL DEFAULT nextval('pendidikan_id'::regclass),
  "universitas" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jenjang" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jurusan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "nilai" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tahun_masuk" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tahun_lulus" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_id" int4 NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "minat_1" varchar(255) COLLATE "pg_catalog"."default",
  "minat_2" varchar(255) COLLATE "pg_catalog"."default",
  "minat_3" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pendidikan
-- ----------------------------
INSERT INTO "public"."pendidikan" VALUES (2, 'SMA Negeri 10', 'SMA', 'IPA', '40', '2017', '2019', '2022-05-26 12:20:10', '2022-05-26 12:20:12', '10', '10', 10, 'Lulus', NULL, NULL, NULL);
INSERT INTO "public"."pendidikan" VALUES (1, 'Politeknik Negeri Jakarta', 'Diploma', 'Sistem Informasi', '3.19', '2019', '-', '2022-05-26 12:12:29', '2022-05-26 12:12:27', '10', '10', 10, 'Belum Lulus', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for pengalaman_kerja
-- ----------------------------
DROP TABLE IF EXISTS "public"."pengalaman_kerja";
CREATE TABLE "public"."pengalaman_kerja" (
  "pengalaman_id" int4 NOT NULL DEFAULT nextval('pengalaman_id'::regclass),
  "perusahaan" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "industri" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "posisi" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "deskripsi" text COLLATE "pg_catalog"."default" NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_masuk" date NOT NULL,
  "tanggal_keluar" date NOT NULL,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_id" int4 NOT NULL
)
;

-- ----------------------------
-- Records of pengalaman_kerja
-- ----------------------------
INSERT INTO "public"."pengalaman_kerja" VALUES (1, 'PT NAGA MAS', 'Manufaktur', 'Staff Engineer', 'engineer mesin dengan pengalaman memegang mesin solder', 'Masih Bekerja', '2019-05-26', '2022-11-03', '2022-05-26 12:14:29', '2022-05-26 12:14:31', '10', '10', 10);

-- ----------------------------
-- Table structure for pengaturan
-- ----------------------------
DROP TABLE IF EXISTS "public"."pengaturan";
CREATE TABLE "public"."pengaturan" (
  "pengaturan_id" int4 NOT NULL DEFAULT nextval('pengaturan_id'::regclass),
  "nama" varchar(255) COLLATE "pg_catalog"."default",
  "deskripsi" varchar(255) COLLATE "pg_catalog"."default",
  "logo" varchar(255) COLLATE "pg_catalog"."default",
  "link_facebook" varchar(255) COLLATE "pg_catalog"."default",
  "link_twitter" varchar(255) COLLATE "pg_catalog"."default",
  "link_instagram" varchar(255) COLLATE "pg_catalog"."default",
  "link_github" varchar(255) COLLATE "pg_catalog"."default" DEFAULT nextval('pengaturan_id'::regclass)
)
;

-- ----------------------------
-- Records of pengaturan
-- ----------------------------
INSERT INTO "public"."pengaturan" VALUES (3, 'CDCPNJ', 'CDC PNJ', NULL, NULL, NULL, NULL, '4');

-- ----------------------------
-- Table structure for pengguna
-- ----------------------------
DROP TABLE IF EXISTS "public"."pengguna";
CREATE TABLE "public"."pengguna" (
  "pengguna_id" int4 NOT NULL DEFAULT nextval('pengguna_id'::regclass),
  "pengguna_nama" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_email" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_username" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_password" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_level" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_status" int4
)
;

-- ----------------------------
-- Records of pengguna
-- ----------------------------
INSERT INTO "public"."pengguna" VALUES (4, 'Pelamarr', '', 'pelamar1', '2ccd99c2ce62de774cca6ed549084ca8', 'pelamar', 1);
INSERT INTO "public"."pengguna" VALUES (5, 'perusha', '', 'perusahaan1', '6e89f9295317cfcf46bf4942e1be03e7', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (7, 'perusahaan2', '', 'perusahaan2', '1e929bacafd5f92a9e548ad384fcde43', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (8, 'usaha3', '', 'usaha3', '7a39a7a79911ec435933ee23c611b10b', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (9, 'usaha4', '', 'usaha4', '1873cf49ffc0e18c3e7832d75fb29146', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (10, 'UJANG LESMANAK', '', 'lamar1', '159b9af3646da946f7d7bc7299e927f4', 'pelamar', 1);
INSERT INTO "public"."pengguna" VALUES (1, 'AdminSSS', 'admin@email.com', 'admin', '7488e331b8b64e5794da3fa4eb10ad5d', 'admin', 1);
INSERT INTO "public"."pengguna" VALUES (3, 'asd', '', 'asdd', '28ab664991a9ed6dab2067ad1677dc61', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (6, 'perusshhh', '', 'perusshh', '159b9af3646da946f7d7bc7299e927f4', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (13, 'Usaha 5', '', 'usaha5', '05b9e1483acece61323c5acaf3ab63e1', 'perusahaan', 1);
INSERT INTO "public"."pengguna" VALUES (15, 'Usaha 6', '', 'usaha6', 'abd251f8134a64bfdee070a385f386d6', 'perusahaan', 1);

-- ----------------------------
-- Table structure for perusahaan
-- ----------------------------
DROP TABLE IF EXISTS "public"."perusahaan";
CREATE TABLE "public"."perusahaan" (
  "perusahaan_id" int4 NOT NULL DEFAULT nextval('perusahaan_id'::regclass),
  "nama" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat" text COLLATE "pg_catalog"."default",
  "telepon" text COLLATE "pg_catalog"."default",
  "status" int4 NOT NULL DEFAULT 0,
  "created_date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "foto" varchar(255) COLLATE "pg_catalog"."default",
  "pengguna_id" int4,
  "npwp" varchar(255) COLLATE "pg_catalog"."default",
  "website" varchar(255) COLLATE "pg_catalog"."default",
  "industri" varchar(255) COLLATE "pg_catalog"."default",
  "narahubung" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "no_hp" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of perusahaan
-- ----------------------------
INSERT INTO "public"."perusahaan" VALUES (4, 'asda', 'asdaadasdasda123123', '98123192831', 0, '2022-05-16 20:53:49', '2022-05-16 20:53:49', '1', '1', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."perusahaan" VALUES (2, 'PT ABC', 'asdads091823', '81239123', 0, '2022-05-16 00:00:00', '2022-05-16 21:10:26', '1', '1', NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."perusahaan" VALUES (6, 'PT Shopee Indonesia', NULL, NULL, 0, '2022-05-21 16:03:40', '2022-05-21 16:03:40', '0', '0', NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."perusahaan" VALUES (3, 'PT Maju Bersama', 'asda', '123123', 1, '2022-05-16 20:40:00', '2022-05-16 00:00:00', '2', '2', NULL, 6, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."perusahaan" VALUES (9, 'PT Usaha Untung', 'usaha4', '08123912323', 0, '2022-05-21 16:12:03', '2022-05-21 16:12:03', '0', '0', NULL, 9, NULL, NULL, NULL, NULL, 'usaha4@gmail.com', NULL);
INSERT INTO "public"."perusahaan" VALUES (8, 'Ustraa', 'usaha3', '182312312', 0, '2022-05-21 16:11:22', '2022-07-02 13:28:29', '0', '8', NULL, 8, 'paosdpasdj', '', 'Maintenance', 'Bu Ri', 'email@gmail.com', '081293123');
INSERT INTO "public"."perusahaan" VALUES (12, 'Usaha 5', 'Jalan Kebayy', '0812312931823', 0, '2022-07-09 13:11:19', '2022-07-09 13:11:19', '0', '0', NULL, 13, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."perusahaan" VALUES (13, 'Usaha 6', 'Usaha 6', '018231023', 0, '2022-07-09 13:15:34', '2022-07-09 13:15:34', '0', '0', NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for profile
-- ----------------------------
DROP TABLE IF EXISTS "public"."profile";
CREATE TABLE "public"."profile" (
  "profile_id" int4 NOT NULL DEFAULT nextval('profile_id'::regclass),
  "nama_lengkap" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "jenis_kelamin" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tempat_lahir" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "tanggal_lahir" date NOT NULL,
  "agama" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "no_telepon" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "alamat" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "instagram" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "twitter" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "facebook" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "linkedin" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "pengguna_id" int4 NOT NULL,
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT nextval('profile_id'::regclass),
  "foto" varchar(255) COLLATE "pg_catalog"."default",
  "status_pernikahan" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "nik" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of profile
-- ----------------------------
INSERT INTO "public"."profile" VALUES (4, 'Ujang', 'laki-laki', 'Jakarta', '1993-01-12', 'Kristen', '081231273', 'Jalan Mangga kkasd LALALASA', 'ig', 'twitt', 'fb', 'link', 10, '2022-06-10 16:46:08.227765', '2022-06-10 16:46:08.227765', '10', '10', 'fogg.jpg', 'Belum', 'uaj@gmail.com', '31710001109');

-- ----------------------------
-- Table structure for prosedur
-- ----------------------------
DROP TABLE IF EXISTS "public"."prosedur";
CREATE TABLE "public"."prosedur" (
  "prosedur_id" int4 NOT NULL DEFAULT nextval('prosedur_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "deskripsi" varchar(255) COLLATE "pg_catalog"."default",
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default",
  "created_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(6) DEFAULT CURRENT_TIMESTAMP
)
;

-- ----------------------------
-- Records of prosedur
-- ----------------------------
INSERT INTO "public"."prosedur" VALUES (1, 'Untuk pelamar', '1. Pelamar mneajpfoasfpoajs', '1', '1', '2022-06-15 07:05:18.426208', '2022-06-15 07:05:18.426208');
INSERT INTO "public"."prosedur" VALUES (2, 'Untuk Perusahaan', '1. Perusahaan masdpaosjdpaosjd', '1', '1', '2022-06-15 07:09:25', '2022-06-15 07:09:27');

-- ----------------------------
-- Table structure for tracerstudy
-- ----------------------------
DROP TABLE IF EXISTS "public"."tracerstudy";
CREATE TABLE "public"."tracerstudy" (
  "tracerstudy_id" int4 NOT NULL DEFAULT nextval('tracerstudy_id'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT nextval('tracerstudy_id'::regclass),
  "link" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "status" int4 NOT NULL DEFAULT 0,
  "created_date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "modified_date" timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "created_by" varchar(255) COLLATE "pg_catalog"."default",
  "modified_by" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of tracerstudy
-- ----------------------------
INSERT INTO "public"."tracerstudy" VALUES (1, 'Tracer Study', 'https://docs.google.com/forms/d/e/1FAIpQLSf40RPImjGse0yXu_xsohE_zPeS574MuKtEAzpFBZkxr8Ca1w/viewform', 0, '2022-05-16 21:25:46', '2022-05-16 21:25:46', '1', '1');
INSERT INTO "public"."tracerstudy" VALUES (2, 'Kepuasan Pengguna', 'https://docs.google.com/forms/d/e/1FAIpQLSe5evmnYJUiW9w_cmfjFOufn4OMi4F0XqO3pmq2oUAWS10qRA/viewform', 0, '2022-05-16 21:37:24', '2022-05-16 21:37:24', '1', '1');
INSERT INTO "public"."tracerstudy" VALUES (3, 'Kuisioner Kerja Sama CDC PNJ Dan Alumni', 'https://docs.google.com/forms/d/e/1FAIpQLSfgg7HmGGv7GnkKIQ49jlDka45P-xXsLp_iXgj5SnmaFOsG2Q/viewform', 0, '2022-06-27 10:41:27', '2022-06-27 10:41:30', '1', '1');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."about_id"', 4, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."artikel_id"', 12, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."banner_id"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."dokumen_id"', 16, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."galeri_id"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."halaman_id"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."jobfair_id"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."kategori_id"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."lamaran_id"', 4, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."lowongan_id"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."paket_mitra_id"', 4, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."paketmitra_id"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."payment_id"', 14, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pelamar_id"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pendidikan_id"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pengalaman"', 4, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pengalaman_id"', 4, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pengaturan_id"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."pengguna_id"', 16, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."perusahaan_id"', 14, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."profile_id"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."prosedur_id"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."tracerstudy_id"', 8, true);

-- ----------------------------
-- Primary Key structure for table about
-- ----------------------------
ALTER TABLE "public"."about" ADD CONSTRAINT "banner_copy1_pkey" PRIMARY KEY ("about_id");

-- ----------------------------
-- Primary Key structure for table artikel
-- ----------------------------
ALTER TABLE "public"."artikel" ADD CONSTRAINT "artikel_pkey" PRIMARY KEY ("artikel_id");

-- ----------------------------
-- Primary Key structure for table banner
-- ----------------------------
ALTER TABLE "public"."banner" ADD CONSTRAINT "galeri_copy1_pkey1" PRIMARY KEY ("banner_id");

-- ----------------------------
-- Primary Key structure for table dokumen
-- ----------------------------
ALTER TABLE "public"."dokumen" ADD CONSTRAINT "dokumen_pkey" PRIMARY KEY ("dokumen_id");

-- ----------------------------
-- Primary Key structure for table galeri
-- ----------------------------
ALTER TABLE "public"."galeri" ADD CONSTRAINT "galeri_pkey" PRIMARY KEY ("galeri_id");

-- ----------------------------
-- Primary Key structure for table halaman
-- ----------------------------
ALTER TABLE "public"."halaman" ADD CONSTRAINT "halaman_pkey" PRIMARY KEY ("halaman_id");

-- ----------------------------
-- Primary Key structure for table jobfair
-- ----------------------------
ALTER TABLE "public"."jobfair" ADD CONSTRAINT "galeri_copy1_pkey" PRIMARY KEY ("jobfair_id");

-- ----------------------------
-- Primary Key structure for table kategori
-- ----------------------------
ALTER TABLE "public"."kategori" ADD CONSTRAINT "kategori_pkey" PRIMARY KEY ("kategori_id");

-- ----------------------------
-- Primary Key structure for table lowongan
-- ----------------------------
ALTER TABLE "public"."lowongan" ADD CONSTRAINT "lowongan_pkey" PRIMARY KEY ("lowongan_id");

-- ----------------------------
-- Primary Key structure for table paketmitra
-- ----------------------------
ALTER TABLE "public"."paketmitra" ADD CONSTRAINT "galeri_copy1_pkey2" PRIMARY KEY ("paketmitra_id");

-- ----------------------------
-- Primary Key structure for table payment
-- ----------------------------
ALTER TABLE "public"."payment" ADD CONSTRAINT "payment_pkey" PRIMARY KEY ("payment_id");

-- ----------------------------
-- Primary Key structure for table pelamar
-- ----------------------------
ALTER TABLE "public"."pelamar" ADD CONSTRAINT "lamaran_pkey" PRIMARY KEY ("pelamar_id");

-- ----------------------------
-- Primary Key structure for table pendidikan
-- ----------------------------
ALTER TABLE "public"."pendidikan" ADD CONSTRAINT "pendidikan_pkey" PRIMARY KEY ("pendidikan_id");

-- ----------------------------
-- Primary Key structure for table pengalaman_kerja
-- ----------------------------
ALTER TABLE "public"."pengalaman_kerja" ADD CONSTRAINT "pengalaman_kerja_pkey" PRIMARY KEY ("pengalaman_id");

-- ----------------------------
-- Primary Key structure for table pengaturan
-- ----------------------------
ALTER TABLE "public"."pengaturan" ADD CONSTRAINT "pengaturan_pkey" PRIMARY KEY ("pengaturan_id");

-- ----------------------------
-- Primary Key structure for table pengguna
-- ----------------------------
ALTER TABLE "public"."pengguna" ADD CONSTRAINT "pengguna_pkey" PRIMARY KEY ("pengguna_id");

-- ----------------------------
-- Primary Key structure for table perusahaan
-- ----------------------------
ALTER TABLE "public"."perusahaan" ADD CONSTRAINT "perusahaan_pkey" PRIMARY KEY ("perusahaan_id");

-- ----------------------------
-- Primary Key structure for table profile
-- ----------------------------
ALTER TABLE "public"."profile" ADD CONSTRAINT "profile_pkey" PRIMARY KEY ("profile_id");

-- ----------------------------
-- Primary Key structure for table prosedur
-- ----------------------------
ALTER TABLE "public"."prosedur" ADD CONSTRAINT "prosedur_pkey" PRIMARY KEY ("prosedur_id");

-- ----------------------------
-- Primary Key structure for table tracerstudy
-- ----------------------------
ALTER TABLE "public"."tracerstudy" ADD CONSTRAINT "tracerstudy_pkey" PRIMARY KEY ("tracerstudy_id");
