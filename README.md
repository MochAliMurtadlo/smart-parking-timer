# Smart Parking Timer

![Smart Parking Timer](https://img.shields.io/badge/Platform-Android-brightgreen)
![Language](https://img.shields.io/badge/Language-Kotlin-blue)
![License](https://img.shields.io/badge/License-MIT-yellow)

## Deskripsi

**Smart Parking Timer** adalah aplikasi Android yang dirancang untuk memudahkan pengguna dalam memantau durasi parkir kendaraan. Aplikasi ini mencatat waktu masuk dan keluar parkir, menghitung total durasi, serta memperkirakan biaya parkir berdasarkan jenis kendaraan.

## Fitur Utama

### 🔹 Fitur Inti (UTS)
- ✅ **Input Data Kendaraan** - Plat nomor dan jenis kendaraan
- ✅ **Timer Real-time** - Pencatat waktu parkir otomatis
- ✅ **Perhitungan Biaya** - Otomatis berdasarkan durasi dan jenis kendaraan
- ✅ **Riwayat Parkir** - Menyimpan data parkir sebelumnya
- ✅ **Database Lokal** - Menggunakan Room Database

### 🔹 Fitur Lanjutan (UAS)
- ✅ **Notifikasi Pengingat** - Alert setelah parkir 1 jam
- ✅ **Pengaturan Tarif** - Customize tarif motor dan mobil
- ✅ **Material Design** - UI/UX modern dan responsif
- ✅ **Share Result** - Bagikan detail parkir
- ✅ **Splash Screen** - Loading screen yang menarik
- ✅ **Filter & Pencarian Riwayat** - Cari dan filter data parkir
- ✅ **Hapus Riwayat Individual** - Hapus item riwayat satu per satu
- ✅ **Export CSV** - Export riwayat parkir ke format CSV
- ✅ **Pengaturan Tema** - Mode terang, gelap, atau mengikuti sistem
- ✅ **Auto-stop Timer** - Timer berhenti otomatis setelah waktu tertentu
- ✅ **Pengaturan Suara** - Aktifkan/nonaktifkan suara notifikasi
- ✅ **Statistik Parkir** - Lihat total biaya dan durasi rata-rata

## 🛠️ Teknologi

- **Platform**: Android (API 24+)
- **Language**: Kotlin
- **Architecture**: MVVM (Model-View-ViewModel)
- **Database**: Room Database
- **UI Framework**: Material Design 3
- **Libraries**:
  - AndroidX Lifecycle
  - Room Database
  - ViewBinding
  - Material Components

## 📋 Persyaratan Sistem

- Android 7.0 (API level 24) atau lebih tinggi
- RAM minimal 2GB
- Storage 50MB

## 🚀 Instalasi

1. **Clone Repository**
   ```bash
   git clone https://github.com/username/smart-parking-timer.git
   cd smart-parking-timer
   ```

2. **Buka di Android Studio**
   - File → Open → Pilih folder project
   - Tunggu Gradle sync selesai

3. **Run Aplikasi**
   - Pilih device/emulator
   - Klik Run (▶️)

## 📖 Cara Penggunaan

### 1. Mulai Parkir
- Masukkan plat nomor kendaraan
- Pilih jenis kendaraan (Motor/Mobil)
- Tekan **MULAI PARKIR**

### 2. Monitor Timer
- Timer akan berjalan otomatis
- Lihat estimasi biaya real-time
- Gunakan tombol **JEDA** jika diperlukan

### 3. Selesai Parkir
- Tekan **SELESAI** untuk mengakhiri parkir
- Lihat detail dan total biaya
- Bagikan hasil jika diperlukan

### 4. Lihat Riwayat
- Akses menu **RIWAYAT**
- Filter berdasarkan jenis kendaraan (Semua/Motor/Mobil)
- Cari menggunakan plat nomor
- Hapus riwayat individual dengan tombol delete
- Lihat statistik parkir (total, biaya, rata-rata durasi)
- Export data ke CSV untuk sharing

### 5. Pengaturan
- Akses menu **PENGATURAN**
- Ubah tarif parkir Motor dan Mobil
- Aktifkan/nonaktifkan notifikasi dan suara
- Atur auto-stop timer (dalam menit)
- Pilih tema aplikasi (Sistem/Terang/Gelap)
- Lihat informasi tentang aplikasi

## 🎨 Screenshot

| Home Screen | Timer Active | Result Screen | History |
|-------------|--------------|---------------|---------|
| ![Home](screenshots/home.png) | ![Timer](screenshots/timer.png) | ![Result](screenshots/result.png) | ![History](screenshots/history.png) |

## 📊 Struktur Project

```
app/
├── src/main/
│   ├── java/com/smartparking/timer/
│   │   ├── data/          # Database entities & DAOs
│   │   ├── repository/    # Data repository
│   │   ├── viewmodel/     # ViewModels
│   │   ├── ui/           # Activities & UI
│   │   └── adapter/      # RecyclerView adapters
│   └── res/
│       ├── layout/       # XML layouts
│       ├── drawable/     # Icons & graphics
│       ├── values/       # Colors, strings, themes
│       └── mipmap/       # App icons
├── build.gradle
└── AndroidManifest.xml
```

## 💰 Tarif Default

| Jenis Kendaraan | Tarif per Jam |
|-----------------|---------------|
| Motor | Rp 2.000 |
| Mobil | Rp 5.000 |

*Tarif dapat diubah melalui menu Pengaturan*

## 🔧 Konfigurasi Pengembangan

### Build Variants
- **Debug**: Untuk development dan testing
- **Release**: Untuk production (minified + optimized)

### Dependencies
```gradle
// Room Database
implementation 'androidx.room:room-runtime:2.6.1'
implementation 'androidx.room:room-ktx:2.6.1'
kapt 'androidx.room:room-compiler:2.6.1'

// ViewModel & LiveData
implementation 'androidx.lifecycle:lifecycle-viewmodel-ktx:2.7.0'
implementation 'androidx.lifecycle:lifecycle-livedata-ktx:2.7.0'

// Material Design
implementation 'com.google.android.material:material:1.11.0'
```

##  Kontribusi

Kontribusi selalu diterima! Untuk berkontribusi:

1. Fork repository ini
2. Buat branch feature (`git checkout -b feature/AmazingFeature`)
3. Commit perubahan (`git commit -m 'Add some AmazingFeature'`)
4. Push ke branch (`git push origin feature/AmazingFeature`)
5. Buat Pull Request

##  License

Distributed under the MIT License. See `LICENSE` for more information.

##  Developer

- **Nama**: Moch Ali Murtadlo
- **Email**: moch_2205101151@unipma.ac.id
- **GitHub**: https://github.com/MochAliMurtadlo


##  Support

Jika mengalami kendala atau memiliki saran:
-  [Report Bug](https://github.com/username/smart-parking-timer/issues)
-  [Request Feature](https://github.com/username/smart-parking-timer/issues)
-  Email: support@smartparking.com

##  Roadmap

- [ ] **v2.0**: GPS Location tracking
- [ ] **v2.1**: Export PDF functionality
- [ ] **v2.2**: Multiple parking locations
- [ ] **v2.3**: Cloud sync & backup
- [ ] **v3.0**: QR Code integration

---

**Made with  for UTS & UAS Mobile Programming**

*Smart Parking Timer - Kelola parkir dengan mudah dan efisien!*
