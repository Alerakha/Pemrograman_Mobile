
|![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.001.png)|<p></p><p>**Jurusan Teknologi Informasi Politeknik Negeri Malang**</p><p>**Jobsheet : Pertemuan 5 – Aplikasi Pertama dan Widget dasar Flutter**</p><p>**Mata Kuliah Pemrograman Mobile**</p><p>**Pengampu** : **Dian Hanifudin Subhi, S.Kom., M.Kom.**</p><p>**Email Pengampu :** <dhanifudin@polinema.ac.id> </p>|
| - | - |

Aleron Tsaqif Rakha Rajendra

3G - 05

**Praktikum 1 – Membuat Project Flutter Baru**

**Langkah 1**

Buka VS Code, lalu tekan tombol **Ctrl + Shift + P** maka akan tampil *Command Palette*, lalu ketik **Flutter**. Pilih **New Application Project**.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.002.png)

**Langkah 2**

Kemudian buat folder **sesuai style** laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih **Select a folder to create the project in**.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.003.png)

**Langkah 3**

Buat nama project flutter **hello\_world** seperti berikut, lalu tekan **Enter**. Tunggu hingga proses pembuatan project baru selesai.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.004.png)

**Langkah 4**

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "**Your Flutter Project is ready!**" artinya Anda telah berhasil membuat project Flutter baru.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.005.png)


**Praktikum 2 – Menghubungkan Perangkat Android atau Emulator**

**Mengaktifkan USB Debug**

Link how to : <https://developer.android.com/codelabs/basic-android-kotlin-compose-connect-device?hl=id#0> 

Agar Android Studio dapat berkomunikasi dengan perangkat Android, Anda harus mengaktifkan proses debug USB di setelan Opsi developer di perangkat.

Untuk menampilkan opsi developer dan mengaktifkan Proses debug USB:

1. Di perangkat Android, ketuk **Settings** > **About phone**.
1. Ketuk **Build number** tujuh kali.
1. Jika diminta, masukkan sandi atau PIN perangkat. Anda tahu Anda telah berhasil saat melihat pesan **You are now a developer!**.
1. Kembali ke Settings, lalu ketuk System > Developer options.
1. Jika Anda tidak melihat Developer options, ketuk Advanced options.

**Menginstall Driver USB Google**

1. Di Android Studio, klik **Tools > SDK Manager**. Dialog **Preferences > Appearance & Behavior > System Settings > Android SDK** akan terbuka.
1. Klik tab **SDK Tools**.
1. Pilih **Google USB Driver**, lalu klik **OK**.

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.006.png)




**Praktikum 3 – Membuat Repository Github dan Laporan Praktikum**

**Langkah 1**

Login ke akun [GitHub](https://github.com/new) Anda, lalu buat repository baru dengan nama "**flutter-fundamental-part1**"

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.007.png)



**Langkah 2**

Lalu klik tombol "**Create repository**" lalu akan tampil seperti gambar berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.008.png)

**Langkah 3**

Kembali ke VS code, project flutter hello\_world, buka terminal pada menu **Terminal > New Terminal**. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.009.png)



**Langkah 4**

Pilih menu **Source Control** di bagian kiri, lalu lakukan **stages** (+) pada file **.gitignore** untuk mengunggah file pertama ke repository GitHub.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.010.png) ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.011.png)

**Langkah 5**

Beri pesan commit "**tambah gitignore**" lalu klik **Commit** 

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.012.png)



**Langkah 6**

Lakukan push dengan klik bagian menu titik tiga > **Push**

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.013.png)

**Langkah 7**

Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "**Add Remote**"

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.014.png)

**Langkah 8**

Salin tautan repository Anda dari browser ke bagian ini, lalu klik **Add remote**, kemudian tulis remote dengan nama **origin**

\*pada kasus saya, hal tersebut tidak muncul sehingga harus dilakukan secara manual :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.015.png)



**Langkah 9**

Lakukan hal yang sama pada file **README.md** mulai dari Langkah 4. 

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.016.png)

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.017.png)

Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub).

**Langkah 10**

Push semua file dengan commit “project hello world”

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.018.png)
**


**Langkah 11**

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project **hello\_world** dengan tekan **F5** atau **Run > Start Debugging**.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.019.png) ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.020.png)

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.021.png)



**Langkah 12**

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama **01.png** pada folder **images** (buat folder baru jika belum ada) di project hello\_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.022.png)

**Praktikum 4 : Menerapkan Widget Dasar**

**Langkah 1**

Buat folder baru **basic\_widgets** di dalam folder **lib**. Kemudian buat file baru di dalam basic\_widgets dengan nama text\_widget.dart. Ketik atau salin kode program berikut ke project hello\_world Anda pada file text\_widget.dart.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.023.png)

Lakukan import file text\_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.024.png)

**Langkah 2**

Buat sebuah file image\_widget.dart di dalam folder basic\_widgets dengan isi kode berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.025.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello\_world.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.026.png)


**Praktikum 5 - Menerapkan Widget Material Design dan iOS Cupertino**

**Langkah 1**

Buat file di basic\_widgets > loading\_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.027.png)

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.028.png)

**Langkah 2**

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic\_widgets > fab\_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.029.png)

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.030.png)

\*terjadi error tampilan dimana button thumbs up membuat halaman di atas halaman utama sehingga saya melakukan penyesuaian dan perubahan untuk code Floating Action Button.

**Langkah 3**

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.031.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.032.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.033.png)

\*Error terjadi pada line dengan code :
![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.034.png)

Sehingga dilakukan penyesuaian dengan perubahan :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.035.png)

Hasilnya :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.036.png)

**Langkah 4**

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.037.png)

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.038.png)

Hasil :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.039.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.040.png)

**Langkah 5**

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.041.png)

Hasil :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.042.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.043.png)

**Langkah 6**

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.044.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.045.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.046.png)

Hasil :

![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.047.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.048.png)

**Laporan [Codelabs: Your first Flutter app**](https://codelabs.developers.google.com/codelabs/flutter-codelab-first#0)**

1. **Introduction**

   Pada Codelabs, kita akan mempelajari basic Flutter, cara membuat layout di Flutter, membuat user interactions, membuat aplikasi responsive

1. **Set up environment**

   Menggunakan Visual Studio Code sebagai developer environment. Dan melakukan Install Flutter SDK.

1. **Create first project**

   Membuat project flutter pada VSCode kemudian buka command palette dan membuat project flutter, beri nama flutter\_application\_1

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.049.png)

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.050.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.051.png)

   Buka pubspec.yaml dan modifikasi sesuai perintah

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.052.png)

   Selanjutnya konfigurasi pada analysis\_options.yaml dan lakukan modifikasi

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.053.png)

   Selanjutnya buka file main.dart di lib/ dan lakukan modifikasi

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.054.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.055.png)

1. **Add button**

   Coba menjalankan main.dart

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.056.png)

   Menambahkan kode :
   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.057.png)

   Perubahan :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.058.png)

   Memberi tambahan code :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.059.png)

   Modifikasi code :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.060.png)

   Maka akan menghasilkan tulisan yang berbeda setiap kita menekan button.

1. **Make the app prettier**

   Rewrite MyHomePage widget menjadi :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.061.png)

   Melakukan refactor code ‘Text’

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.062.png)

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.063.png)

   Ini akan memunculkan baris kelas baru,

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.064.png)

   Lakukan refactor yang sama pada kata ‘Text’ namun pilih refactor **Wrap with padding**

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.065.png)

   Maka akan memberikan pading padding pada teks :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.066.png)

   Refactor padding dengan **Wrap with widget**

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.067.png)

   Kemudian ubah tulisan widget menjadi “Card” maka hasilnya :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.068.png)

   Melakukan ubahan code lagi dan ini hasilnya :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.069.png)

   Melakukan ubahan code lagi dan hasilnya akan seperti ini :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.070.png)

   Tambahan modifikasi code untuk membuat tulisan ke tengah :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.071.png)

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.072.png)

1. **Add functionality**

   Pada bagian MyAppState, lakukan modifikasi :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.073.png)

   Modifikasi main.dart :

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.074.png)![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.075.png)

1. **Add navigation rail & New page**

   ![](Aspose.Words.3562b910-a4b8-4165-8683-4ff9f4acd64b.076.png)

