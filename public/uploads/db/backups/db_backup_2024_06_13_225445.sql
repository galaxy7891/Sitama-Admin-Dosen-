

-- ==================Table: dokumen_syarat_ta================== 

INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('1', 'Surat Keterangan PKL');
INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('2', 'Surat Keterangan KKL');
INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('3', 'Sertifikat TOEFL');
INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('4', 'Lembar Kontrol Bimbingan');
INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('5', 'Surat Keterangan Selesai Bimbingan');
INSERT INTO `dokumen_syarat_ta` (`dokumen_id`, `dokumen_syarat`) VALUES ('6', 'Form Siap TA');


-- ==================Table: dosen================== 

INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('195901191988031001', 'SASONGKO, Drs., M.Hum.', 'sasongko@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('197501302001121001', 'SLAMET HANDOKO, S.Kom., M.Kom.', 'slamethandoko@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('197711192008012013', 'IDHAWATI HESTININGSIH, S.Kom., M.Kom.', 'idhawatihestiningsih@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('198404202015041003', 'LILIEK TRIYONO, S.T., M.Kom', 'liliektriyono@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('198407192019031008', 'KUWAT SANTOSO, M. KOM', 'kuwatsantoso@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('199004112019031014', 'AFANDI NUR AZIZ THOHARI, S.T., M.Cs', 'afandinat@gmail.com');
INSERT INTO `dosen` (`dosen_nip`, `dosen_nama`, `email`) VALUES ('199401272019032036', 'SIRLI FAHRIAH, S.Kom, M.Kom.', 'sirlifahriah@gmail.com');


-- ==================Table: jadwal_sidang================== 

INSERT INTO `jadwal_sidang` (`jadwal_id`, `tgl_sidang`, `sesi_id`, `ruangan_id`) VALUES ('1', '2024-06-13', '1', '1');


-- ==================Table: kode_prodi================== 

INSERT INTO `kode_prodi` (`prodi_ID`, `inisial_prodi`, `kode_ppddikti`, `program_studi`, `jenjang`, `jurusan`) VALUES ('1', 'IK', '55401', 'Teknik Informatika', 'Diploma III', 'Teknik Elektro');
INSERT INTO `kode_prodi` (`prodi_ID`, `inisial_prodi`, `kode_ppddikti`, `program_studi`, `jenjang`, `jurusan`) VALUES ('2', 'TI', '56301', 'Teknologi Rekayasa Komputer', 'Sarjana Terapan', 'Teknik Elektro');


-- ==================Table: mahasiswa================== 

INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422001', 'Aditya Satria', '1', 'adityasatria@gmail.com');
INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422002', 'Amalia Mahardika', '1', 'amaliamahardika@gmail.com');
INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422003', 'Aoki Takeshi', '2', 'aokitakeshi@gmail.com');
INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422004', 'Bayu Setya Mukti', '1', 'bayusetya@gmail.com');
INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422005', 'Bintang Wiratama', '2', 'bintangwiratama@gmail.com');
INSERT INTO `mahasiswa` (`mhs_nim`, `mhs_nama`, `prodi_ID`, `email`) VALUES ('33422006', 'Chelsea Avrilly Ristiens', '2', 'chelsea@gmail.com');


-- ==================Table: menus================== 

INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('1', 'Menu Manajemen', '#', '', '', '0', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('2', 'Dashboard', 'home', 'fas fa-home', '', '1', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('3', 'Manajemen Pengguna', '#', 'fas fa-users-cog', '', '1', '2');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('4', 'Kelola Pengguna', 'manage-user', '', '', '3', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('5', 'Kelola Role', 'manage-role', '', '', '3', '2');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('6', 'Kelola Menu', 'manage-menu', '', '', '3', '3');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('7', 'Backup Server', '#', '', '', '0', '2');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('8', 'Backup Database', 'dbbackup', 'fas fa-database', '', '7', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('9', 'Manajemen Tugas Akhir', '#', 'fas fa-book-open', '', '0', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('10', 'Bimbingan Tugas Akhir', 'bimbingan', 'fas fa-folder', '', '9', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('14', 'Sidang Tugas Akhir', 'ta', 'fas fa-user-graduate', '', '9', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('15', 'Menu Manajemen', '#', '', '', '0', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('16', 'Dashboard', 'home', 'fas fa-home', '', '15', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('17', 'Manajemen Pengguna', '#', 'fas fa-users-cog', '', '15', '2');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('18', 'Kelola Pengguna', 'manage-user', '', '', '17', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('19', 'Data Mahasiswa', 'mhsbimbingan', 'fas fa-chalkboard-teacher', '', '9', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('21', 'Data Ujian Sidang', 'ujian-sidang', 'fas fa-graduation-cap', '', '9', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('23', 'Menu Manajemen', '#', '', '', '0', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('24', 'Dashboard', 'home', 'fas fa-home', '', '23', '1');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('25', 'Manajemen Pengguna', '#', 'fas fa-users-cog', '', '23', '2');
INSERT INTO `menus` (`id`, `nama_menu`, `url`, `icon`, `id_html`, `parent_id`, `urutan`) VALUES ('26', 'Kelola Pengguna', 'manage-user', '', '', '25', '1');


-- ==================Table: migrations================== 

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('3', '2019_08_19_000000_create_failed_jobs_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('4', '2019_12_14_000001_create_personal_access_tokens_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('5', '2024_01_01_234158_create_menus_table', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('6', '2024_02_02_053619_create_permission_tables', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('7', '2024_02_03_232722_create_role_has_menus_tables', '1');
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES ('8', '2024_02_03_235312_add_menu_id_on_permission', '1');


-- ==================Table: model_has_roles================== 

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('1', 'App\\Models\\User', '1');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '2');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '3');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '4');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '5');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '6');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '7');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '8');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '9');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('2', 'App\\Models\\User', '10');
INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES ('3', 'App\\Models\\User', '11');


-- ==================Table: penilaian_penguji================== 

INSERT INTO `penilaian_penguji` (`penilaian_id`, `ta_sidang_id`, `dosen_nip`, `urutan`, `nilai_id`, `catatan_revisi`, `approval_revisi`) VALUES ('40', '10', '197711192008012013', '1', '0', '', '0');
INSERT INTO `penilaian_penguji` (`penilaian_id`, `ta_sidang_id`, `dosen_nip`, `urutan`, `nilai_id`, `catatan_revisi`, `approval_revisi`) VALUES ('41', '10', '198404202015041003', '2', '0', '', '0');
INSERT INTO `penilaian_penguji` (`penilaian_id`, `ta_sidang_id`, `dosen_nip`, `urutan`, `nilai_id`, `catatan_revisi`, `approval_revisi`) VALUES ('42', '10', '195901191988031001', '3', '0', '', '0');


-- ==================Table: penilaian_penguji_detail================== 

INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('27', '10', '1', '197711192008012013', '89');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('28', '10', '2', '197711192008012013', '77');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('29', '10', '3', '197711192008012013', '79');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('30', '10', '4', '197711192008012013', '80');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('31', '10', '1', '198404202015041003', '70');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('32', '10', '2', '198404202015041003', '78');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('33', '10', '3', '198404202015041003', '80');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('34', '10', '4', '198404202015041003', '77');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('35', '10', '1', '195901191988031001', '80');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('36', '10', '2', '195901191988031001', '84');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('37', '10', '3', '195901191988031001', '85');
INSERT INTO `penilaian_penguji_detail` (`penilaian_id`, `ta_sidang_id`, `nilai_id`, `dosen_nip`, `berinilai`) VALUES ('38', '10', '4', '195901191988031001', '87');


-- ==================Table: permissions================== 

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('1', 'create_user', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '4');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('2', 'read_user', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '4');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('3', 'update_user', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '4');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('4', 'delete_user', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '4');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('5', 'create_role', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '5');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('6', 'read_role', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '5');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('7', 'update_role', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '5');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('8', 'delete_role', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '5');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('9', 'create_menu', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '6');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('10', 'read_menu', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '6');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('11', 'update_menu', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '6');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('12', 'delete_menu', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '6');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('13', 'backup_database', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44', '8');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('14', 'create_bimbingan', 'web', '2024-04-08 07:32:51', '2024-04-08 07:32:51', '10');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('15', 'read_bimbingan', 'web', '2024-04-08 07:33:10', '2024-04-08 07:33:10', '10');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('16', 'update_bimbingan', 'web', '2024-04-08 09:35:51', '2024-04-08 09:35:51', '10');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('17', 'delete_bimbingan', 'web', '2024-04-08 09:36:26', '2024-04-08 09:36:26', '10');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('18', 'read_sidang', 'web', '2024-04-08 13:38:07', '2024-04-08 13:38:07', '11');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('19', 'create_sidang', 'web', '2024-04-08 13:38:26', '2024-04-08 13:38:26', '11');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('20', 'update_sidang', 'web', '2024-04-08 13:38:41', '2024-04-08 13:38:41', '11');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('21', 'delete_sidang', 'web', '2024-04-08 13:38:56', '2024-04-08 13:38:56', '11');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('26', 'read_ta', 'web', '2024-04-15 10:56:57', '2024-04-15 10:56:57', '14');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('27', 'create_ta', 'web', '2024-04-15 10:57:09', '2024-04-15 10:57:09', '14');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('28', 'delete_ta', 'web', '2024-04-15 10:57:23', '2024-04-15 10:57:23', '14');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('29', 'update_ta', 'web', '2024-04-15 10:57:37', '2024-04-15 10:57:37', '14');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('30', 'read_mhsbimbingan', 'web', '2024-05-06 11:41:39', '2024-05-06 11:41:39', '19');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('31', 'create_mhsbimbingan', 'web', '2024-05-06 15:25:45', '2024-05-06 15:25:45', '19');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('32', 'update_mhsbimbingan', 'web', '2024-05-06 15:25:59', '2024-05-06 15:25:59', '19');
INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`, `menu_id`) VALUES ('33', 'delete_mhsbimbingan', 'web', '2024-05-06 15:26:16', '2024-05-06 15:26:16', '19');


-- ==================Table: role_has_menus================== 

INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('294', '1', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('295', '2', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('296', '3', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('297', '5', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('298', '6', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('299', '9', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('300', '19', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('302', '21', '2');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('319', '1', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('320', '2', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('321', '3', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('322', '4', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('323', '5', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('324', '6', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('325', '7', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('326', '8', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('327', '9', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('328', '10', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('329', '14', '1');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('330', '1', '3');
INSERT INTO `role_has_menus` (`id`, `menu_id`, `role_id`) VALUES ('331', '2', '3');


-- ==================Table: role_has_permissions================== 

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('1', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('2', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('3', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('4', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('5', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('6', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('7', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('8', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('9', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('10', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('11', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('12', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('13', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('14', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('15', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('16', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('17', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('26', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('27', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('28', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('29', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('30', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('31', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('32', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('33', '1');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('5', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('6', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('7', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('8', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('9', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('10', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('11', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('12', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('14', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('15', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('16', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('17', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('26', '2');
INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES ('30', '2');


-- ==================Table: roles================== 

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES ('1', 'superadmin', 'web', '2024-04-04 13:44:44', '2024-04-04 13:44:44');
INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES ('2', 'dosen', 'web', '2024-04-08 10:34:11', '2024-04-08 10:34:11');
INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES ('3', 'mahasiswa', 'web', '2024-06-13 22:47:32', '2024-06-13 22:47:32');


-- ==================Table: ruangan_ta================== 

INSERT INTO `ruangan_ta` (`ruangan_id`, `ruangan_nama`) VALUES ('1', 'R.Lab.Jaringan Komputer');
INSERT INTO `ruangan_ta` (`ruangan_id`, `ruangan_nama`) VALUES ('2', 'R.Lab.Multimedia');
INSERT INTO `ruangan_ta` (`ruangan_id`, `ruangan_nama`) VALUES ('3', 'R.Lab.Pemrograman Komputer');


-- ==================Table: sesi_ta================== 

INSERT INTO `sesi_ta` (`sesi_id`, `sesi_nama`, `sesi_keterangan`, `sesi_waktu_mulai`, `sesi_waktu_selesai`) VALUES ('1', 'Sesi I', '', '08:00:00', '09:30:00');
INSERT INTO `sesi_ta` (`sesi_id`, `sesi_nama`, `sesi_keterangan`, `sesi_waktu_mulai`, `sesi_waktu_selesai`) VALUES ('2', 'Sesi II', '', '09:00:00', '10:30:00');
INSERT INTO `sesi_ta` (`sesi_id`, `sesi_nama`, `sesi_keterangan`, `sesi_waktu_mulai`, `sesi_waktu_selesai`) VALUES ('3', 'Sesi III', '', '10:00:00', '11:30:00');
INSERT INTO `sesi_ta` (`sesi_id`, `sesi_nama`, `sesi_keterangan`, `sesi_waktu_mulai`, `sesi_waktu_selesai`) VALUES ('4', 'Sesi IV', '', '13:00:00', '14:30:00');


-- ==================Table: syarat_sidang================== 

INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('2', '10', '1', '1', '1', 'PKL_Adit.pdf');
INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('3', '10', '1', '2', '1', 'KKL_Adit.pdf');
INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('4', '10', '1', '3', '1', 'TOEFL_Adit.pdf');
INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('5', '10', '1', '4', '1', 'Bimbingan_Adit.pdf');
INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('6', '10', '1', '5', '1', 'SelesaiBimbingan_Adit.pdf');
INSERT INTO `syarat_sidang` (`syarat_sidang_id`, `ta_sidang_id`, `ta_id`, `dokumen_id`, `verified`, `dokumen_nama`) VALUES ('7', '10', '1', '6', '1', 'SiapTA_Adit.pdf');


-- ==================Table: ta_sidang================== 

INSERT INTO `ta_sidang` (`ta_sidang_id`, `ta_id`, `jadwal_id`, `dosen_nip`, `judul_final`, `nilai_akhir`, `nilai_pembimbing`, `nilai_penguji`, `status_lulus`, `verified`) VALUES ('10', '1', '1', '199401272019032036', 'Implementasi Algoritma Collaborative Filtering: Sistem Rekomendasi Produk', '43.55', '43.55', '', '', '1');


-- ==================Table: tas================== 

INSERT INTO `tas` (`ta_id`, `mhs_nim`, `ta_judul`, `verified`, `tahun_akademik`) VALUES ('3', '33422003', 'Sistem Deteksi Intrusi Jaringan Menggunakan Teknik Machine Learning', '', '2022/2023');
INSERT INTO `tas` (`ta_id`, `mhs_nim`, `ta_judul`, `verified`, `tahun_akademik`) VALUES ('9', '33422001', 'Water Plant System', '', '2023/2024');
INSERT INTO `tas` (`ta_id`, `mhs_nim`, `ta_judul`, `verified`, `tahun_akademik`) VALUES ('10', '33422002', 'Water Plant System', '', '2023/2024');


-- ==================Table: unsur_nilai_pembimbing================== 

INSERT INTO `unsur_nilai_pembimbing` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('1', 'Kedisiplinan dalam bimbingan', '0.10');
INSERT INTO `unsur_nilai_pembimbing` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('2', 'Kreativitas pemecahan masalah', '0.15');
INSERT INTO `unsur_nilai_pembimbing` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('3', 'Penguasaan materi', '0.20');
INSERT INTO `unsur_nilai_pembimbing` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('4', 'Kelengkapan dan referensi', '0.05');


-- ==================Table: unsur_nilai_penguji================== 

INSERT INTO `unsur_nilai_penguji` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('1', 'Isi dan bobot naskah', '0.15');
INSERT INTO `unsur_nilai_penguji` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('2', 'Penguasaan materi', '0.15');
INSERT INTO `unsur_nilai_penguji` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('3', 'Presentasi dan penampilan', '0.05');
INSERT INTO `unsur_nilai_penguji` (`nilai_id`, `unsur_nilai`, `bobot`) VALUES ('4', 'Hasil rancang bangun', '0.15');


-- ==================Table: users================== 

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('1', 'Super Admin', 'superadmin@gmail.com', '2024-06-13 22:49:53', '$2y$10$i5kE1ok007KKFwA14azkE.1DyANuKDu1eKTCqcfhFrvuq4d2l8.5O', '8Oxz0ZaeOYaQKhX2ohUjNZDqtKNs78Tasre7CUBZCrf2bmYgjVzzJgg1Pg1B', '2024-04-04 13:44:44', '2024-06-13 22:49:53');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('3', 'SASONGKO, Drs., M.Hum.', 'sasongko@gmail.com', '2024-05-15 16:54:27', '$2y$10$q51mye1Fs0oVxy0yef4cdengvCYl8o9a/JIbf4QgLBdx0aOnkRsXi', '', '2024-05-15 16:54:27', '2024-05-15 16:54:27');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('4', 'SLAMET HANDOKO, S.Kom., M.Kom.', 'slamethandoko@gmail.com', '2024-05-15 16:54:57', '$2y$10$NCzKPp2n/2jRw5fYZ/o8G.k6FJX3ZEz.SjW3xSIqEJ.jckYLGjOD2', '', '2024-05-15 16:54:57', '2024-05-15 16:54:57');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('5', 'IDHAWATI HESTININGSIH, S.Kom., M.Kom.', 'idhawatihestiningsih@gmail.com', '2024-05-15 16:55:31', '$2y$10$HX7cwWHbEkPbKdiqcfoT/.zhxGvH021L9O4Bv0hP/h7//GH.nP4UO', '', '2024-05-15 16:55:31', '2024-05-15 16:55:31');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('7', 'LILIEK TRIYONO, S.T., M.Kom', 'liliektriyono@gmail.com', '2024-05-15 16:56:50', '$2y$10$UmGXCHCTUqkz66DDlreymOxQ.WjOugz8JpUe5rL7mxrWbyi2/FiC.', '', '2024-05-15 16:56:50', '2024-05-15 16:56:50');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('8', 'KUWAT SANTOSO, M. KOM', 'kuwatsantoso@gmail.com', '2024-05-15 16:57:18', '$2y$10$lFloNFmPjw7OfFHsYW72j.6GzmLHlPwSpEGQVQItxAnPe7saY2NtS', '', '2024-05-15 16:57:18', '2024-05-15 16:57:18');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('9', 'AFANDI NUR AZIZ THOHARI, S.T., M.Cs', 'afandinat@gmail.com', '2024-05-15 16:57:49', '$2y$10$W8fY95LoGZ8tNsMD66bHxupW2lA13p7zesIsot3eOY8N/qC1n1ZVm', '', '2024-05-15 16:57:49', '2024-05-15 16:57:49');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('10', 'SIRLI FAHRIAH, S.Kom, M.Kom.', 'sirlifahriah@gmail.com', '2024-05-15 16:58:21', '$2y$10$uFoGxQkJTEngGxp4qXHLxej9rx8Zp4BA/NXUxFs26U77Wnkt1I87K', '', '2024-05-15 16:58:21', '2024-05-15 16:58:21');
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES ('11', 'Muhammad Marvin', 'marvin@gmail.com', '2024-06-13 22:49:18', '$2y$10$7Wx1WHjElmzOTxMbjVHmY.mlAYIbeoh9CzJksTBMHuCYzzmAisQa6', '', '2024-06-13 22:49:18', '2024-06-13 22:49:18');
