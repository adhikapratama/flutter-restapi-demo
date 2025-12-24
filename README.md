# Flutter REST API Demo

Project Flutter sederhana untuk contoh koneksi ke RESTful API menggunakan HTTP GET.

## Fitur
- Fetch data dari REST API
- Parsing JSON ke model
- Menampilkan data ke dalam ListView
- Struktur folder rapi (model, service, screen)

## API yang digunakan
Public dummy API:
https://jsonplaceholder.typicode.com/posts

## Tech Stack
- Flutter
- Dart
- Package http

## Struktur Folder
lib/
├── main.dart
├── models/
│   └── post.dart
├── services/
│   └── api_service.dart
└── screens/
    └── post_screen.dart
## Cara Menjalankan Project

1. Clone repository
    git clone <url-repo>
    cd flutter_api_demo

2. Install dependency

3. Jalankan aplikasi

## Catatan
- Pastikan koneksi internet aktif
- Project ini hanya contoh dasar REST API
- Bisa dikembangkan ke POST, PUT, DELETE, auth, dan backend sendiri (CI4 / Laravel)

## Author
Adhika Pratama