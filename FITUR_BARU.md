# 📚 Dokumentasi Fitur Pengaturan dan Riwayat

## 🔍 Fitur Riwayat Parkir

### Filter Berdasarkan Jenis Kendaraan
Aplikasi menyediakan chip filter di bagian atas halaman riwayat untuk memfilter data berdasarkan:
- **Semua**: Menampilkan semua riwayat parkir
- **Motor**: Hanya menampilkan riwayat parkir motor
- **Mobil**: Hanya menampilkan riwayat parkir mobil

### Pencarian
- Ketuk ikon pencarian di toolbar
- Masukkan plat nomor yang ingin dicari
- Hasil akan difilter secara real-time

### Statistik
Halaman riwayat menampilkan statistik parkir:
- **Total Riwayat**: Jumlah total transaksi parkir
- **Total Biaya**: Akumulasi biaya parkir
- **Rata-rata Durasi**: Durasi parkir rata-rata

### Hapus Riwayat
Terdapat dua cara untuk menghapus riwayat:
1. **Hapus Individual**: Ketuk tombol delete (ikon sampah merah) pada item riwayat
2. **Hapus Semua**: Ketuk FAB (Floating Action Button) di pojok kanan bawah

### Export ke CSV
1. Ketuk tombol "EXPORT KE CSV"
2. Pilih aplikasi untuk sharing (WhatsApp, Email, dll)
3. Data akan dikirim dalam format CSV dengan kolom:
   - Plat Nomor
   - Jenis Kendaraan
   - Waktu Mulai
   - Waktu Selesai
   - Durasi
   - Biaya

## ⚙️ Fitur Pengaturan

### Pengaturan Tarif
Customize tarif parkir sesuai kebutuhan:
- **Tarif Motor**: Tarif per jam untuk motor (minimal Rp 1.000)
- **Tarif Mobil**: Tarif per jam untuk mobil (minimal Rp 1.000)

### Pengaturan Notifikasi
- **Notifikasi Pengingat**: Aktifkan untuk menerima reminder
- **Suara**: Aktifkan/nonaktifkan suara notifikasi

### Pengaturan Timer
- **Auto-stop Timer**: Atur timer untuk berhenti otomatis setelah durasi tertentu (dalam menit)
- Isi dengan 0 untuk menonaktifkan fitur ini

### Pengaturan Tampilan
Pilih tema aplikasi:
- **Sistem**: Mengikuti pengaturan tema sistem
- **Terang**: Mode terang (light mode)
- **Gelap**: Mode gelap (dark mode)

### Reset Pengaturan
Ketuk tombol "RESET" untuk mengembalikan semua pengaturan ke default:
- Tarif Motor: Rp 2.000
- Tarif Mobil: Rp 5.000
- Notifikasi: Aktif
- Suara: Aktif
- Auto-stop: Nonaktif (0)
- Tema: Sistem

### Tentang Aplikasi
Ketuk tombol "TENTANG APLIKASI" untuk melihat informasi aplikasi:
- Versi aplikasi
- Daftar fitur
- Copyright information

## 💡 Tips Penggunaan

### Untuk Riwayat:
1. Gunakan filter chip untuk melihat riwayat spesifik kendaraan
2. Gunakan pencarian untuk menemukan plat nomor tertentu
3. Export data secara berkala untuk backup
4. Hapus riwayat lama untuk menghemat ruang penyimpanan

### Untuk Pengaturan:
1. Sesuaikan tarif dengan lokasi parkir Anda
2. Aktifkan auto-stop timer jika Anda parkir dalam durasi tetap
3. Gunakan mode gelap untuk menghemat baterai di malam hari
4. Nonaktifkan suara jika berada di tempat sunyi

## 🔒 Keamanan Data

- Semua data disimpan secara lokal menggunakan Room Database
- Tidak ada data yang dikirim ke server
- Export CSV dilakukan melalui intent sharing Android yang aman
- Data dapat dihapus kapan saja oleh pengguna

## 🐛 Troubleshooting

### Riwayat tidak muncul
- Pastikan Anda sudah pernah melakukan parkir
- Coba restart aplikasi

### Filter tidak bekerja
- Pastikan Anda memilih chip filter dengan benar
- Coba clear search dan filter ulang

### Export CSV gagal
- Pastikan Anda memiliki aplikasi sharing (WhatsApp, Email, dll)
- Cek permission aplikasi

### Tema tidak berubah
- Setelah mengubah tema, restart aplikasi
- Pastikan Anda sudah klik tombol SIMPAN

## 📊 Format Data CSV

Contoh data yang diexport:
```csv
Plat Nomor,Jenis,Mulai,Selesai,Durasi,Biaya
B 1234 CD,Motor,07/01/2026 10:30,07/01/2026 12:45,2j 15m,Rp 6000
D 5678 EF,Mobil,07/01/2026 09:00,07/01/2026 13:00,4j 0m,Rp 20000
```

## 🎯 Best Practices

1. **Backup Data**: Export riwayat secara berkala
2. **Bersihkan Riwayat**: Hapus data lama untuk performa optimal
3. **Atur Tarif**: Sesuaikan dengan lokasi parkir Anda
4. **Gunakan Filter**: Manfaatkan filter untuk analisis data
5. **Auto-stop Timer**: Gunakan untuk parkir dengan durasi tetap

---

**Dibuat untuk memudahkan pengelolaan parkir Anda** ✨
