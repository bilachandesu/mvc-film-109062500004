# MVC PHP Native - Data Film

Aplikasi CRUD sederhana untuk mempelajari pola Model-View-Controller pada PHP Native dengan tema Data Film.

## Kebutuhan
- PHP 8.0 atau lebih baru
- MySQL/MariaDB
- Web server lokal seperti XAMPP atau Laragon
- Git

## Instalasi
1. Clone atau salin project ke folder web server (misal `htdocs` atau `www`).
2. Import database `database/film.sql` melalui phpMyAdmin.
3. Sesuaikan koneksi database pada `config/database.php` jika diperlukan.
4. Buka aplikasi di browser melalui: `http://localhost/mvc-film/public/index.php`

## Struktur MVC
- `app/models/` : Berisi class Model untuk akses dan operasi database.
- `app/controllers/` : Berisi class Controller untuk mengatur alur request dan logika.
- `app/views/` : Berisi tampilan antarmuka (HTML).
- `config/` : Berisi file konfigurasi koneksi database.
- `database/` : Berisi skema SQL dan data awal.
- `public/` : Berisi *front controller* / entry point utama aplikasi.

## Fitur Utama
- Menampilkan daftar film (Read)
- Menambahkan data film baru (Create)
- Mengubah data film (Update)
- Menghapus data film (Delete)