## Apa saja pesan log yang dicetak pada panel Output?
"Platform Initialized" dan "Reached objective!"

## Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
"Platform Initialized" dan "Reached objective!"

## Buka scene MainLevel dengan tampilan workspace 2D. Apakah lokasi scene ObjectiveArea memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
Ya, karena ketika ObjectiveArea tersentuh oleh ship maka pesan log "Reached objective!" muncul

## Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
Fungsi dari sprite adalah memberikan tekstur atau gambar pada node tersebut

## Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
Perbedaanya adalah StaticBody2D adalah body yang diam saja sementara itu RigidBody2D merupakan body 2d yang dipengaruhi oleh aturan fisika seperti gravitasi.

## Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?
Tidak ada yang terjadi karena tidak ada gaya yang diberikan pada BlueShip saat menggerakkan platform (Pergerakan platform hanya membuat BlueShip berpindah posisi) dan ketika jatuh, masa BlueShip tidak berpengaruh terhadap gaya gravitasi.

## Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?
BlueShip terjatuh karena tidak ada collision yang terjadi dengan platform

## Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?
Sesuai dengan namanya, mengubah atribut Position berarti mengubah posisi dari BlueShip, mengubah Rotation berarti mengubah rotasi dari BlueShip, dan mengubah atribut Scale berarti mengubah ukuran dari BlueShip

## Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
Position dari PlatformBlue merupakan posisi sesungguhnya pada scene mainLevel. Sementara itu, posisi StonePlatform dan StonePlatform2 merupakan posisi relative dari kedua object terhadap P

## Pada Level baru:
	- Membuat pesawat baru
	- Membuat landasan baru
	- ObjectiveArea (Logo Godot) yang berada dipojok kanan atas yang dimana akan menutup game dan mencetak pesan "You Win!!!"
	- Menambahkan meteor yang jika tersentuh maka akan mereset scene
	- Menambahkan border agar tidak keluar dari area permainan
	- Menambahkan transisi ke level 2 ketika BlueShip mencapai ObjectiveArea
