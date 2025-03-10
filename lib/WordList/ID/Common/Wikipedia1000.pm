package WordList::ID::Common::Wikipedia1000;

# DATE
# VERSION

use WordList;
our @ISA = qw(WordList);

# STATS

1;
# ABSTRACT: Top 1000 words from Wikipedia Indonesia pages

=head1 DESCRIPTION

This module contains 1000 most frequently used Indonesian words in Wikipedia
Indonesian pages.

Here's how the list is produced: First the Wikipedia Indonesia's XML.bz2 [1] was
downloaded (last downloaded: Dec 30, 2017). Then a couple of ad-hoc, rather
simplistic Perl scripts were used to process this large file: one script to
split the file to a per-page basis, and the other to strip Wikimedia markup.
All-lowercase words were then extracted from these files and merged to become a
single file. Then the list is curated to get the final {1000,2500,5000} top
words (false positives, misspellings removed).

Note that Wikipedia article pages do not represent general Indonesian text, some
words are overrepresented e.g. "lagu" (in articles about particular songs) or
"filum".

Some words are derivative forms (not-root words), e.g. "makanannya" or
"berdasarkan".

The order of the words in this wordlist is asciibetical, as required by the
L<WordList> convention. If you want to know the ranks of words by frequency, as
well as the scripts used to generate the result, see the C<devscripts/> and
C<work/> directories in the Git repository.

[1] https://id.wikipedia.org/wiki/Wikipedia:Wikipedia_bahasa_Indonesia_versi_luring

=cut

__DATA__
abad
acara
ada
adalah
adanya
adat
agama
agar
agresif
ahli
air
ajaran
akan
akhir
akhirnya
akibat
aktif
aktivitas
aktor
aku
alam
alasan
alat
album
alias
alih
aliran
anak
anaknya
anda
anggota
angka
antar
antara
antaranya
anti
apa
apabila
apakah
api
aplikasi
arah
area
artikel
artinya
artis
asal
asing
asli
asteroid
atas
atau
ataupun
awal
awalnya
ayah
ayahnya
ayat
babak
badan
bagaimana
bagi
bagian
bahan
bahasa
bahkan
bahwa
baik
band
bangsa
bangunan
bantuan
banyak
bar
barang
barat
baris
baru
batas
batu
bawah
bebas
beberapa
begitu
bekas
bekerja
belajar
belakang
belas
belum
benar
benda
bentuk
berada
berakhir
berarti
berasal
berat
berbagai
berbasis
berbatasan
berbeda
berbentuk
berdasarkan
berdiri
berfungsi
bergabung
bergerak
berhasil
berhenti
berhubungan
berikut
berikutnya
berisi
berita
berjalan
berjudul
berjumlah
berkaitan
berkata
berkebangsaan
berkembang
berlaku
berlangsung
bermain
bernama
beroperasi
berperan
berpori
bersama
bersifat
bertahan
bertemu
bertugas
berubah
berumur
berupa
berusaha
berusia
berwarna
besar
biasa
biasanya
biaya
bidang
bila
bintang
bisa
bisnis
bita
bola
boleh
buah
buatan
budaya
bukan
bukti
buku
bulan
bumi
bunga
burung
cabang
calon
cara
catatan
cepat
cerita
cinta
ciri
contoh
cukup
daerah
daftar
dahulu
dalam
dan
dapat
darah
dari
daripada
dasar
data
datang
daun
daya
debut
dekat
delapan
demikian
dengan
depan
desa
detik
dewa
dewasa
di
dia
diadakan
diakses
diambil
dianggap
diangkat
dibagi
dibandingkan
dibangun
dibentuk
diberi
diberikan
dibintangi
dibuat
dibuka
didirikan
digantikan
digital
digunakan
diikuti
dijadikan
dikembangkan
dikenal
diketahui
dilaksanakan
dilakukan
dilihat
diluncurkan
dimana
dimasukkan
dimiliki
dimulai
dipakai
diperkirakan
diperlukan
dipilih
dipimpin
diproduksi
diri
dirilis
dirinya
disebabkan
disebut
diselenggarakan
disingkat
distrik
disutradarai
ditayangkan
ditebang
ditemui
ditemukan
diterbitkan
diterima
ditetapkan
ditulis
diubah
drama
dua
dukungan
dulu
dunia
edisi
editor
ekonomi
emas
empat
enam
energi
episode
era
fasilitas
film
filum
final
fisik
fitur
format
foto
fungsi
gadis
gagal
gambar
garis
gas
gaya
gedung
gelar
generasi
genus
gerakan
gereja
gol
grup
gunung
guru
hak
hal
halaman
hampir
hanya
harga
hari
harus
hasil
hati
hewan
hidup
hingga
hitam
hubungan
hukum
huruf
hutan
ia
ialah
ibu
ibukota
ibunya
ikan
ikut
ilmiah
ilmu
indonesia
industri
informasi
ingin
ini
insting
internasional
isi
istana
istilah
istri
itu
jabatan
jadi
jalan
jalur
jam
jarak
jaringan
jasa
jatuh
jauh
jawab
jelas
jenis
jika
jiwa
juara
judul
juga
jumlah
juta
kabupaten
kadang
kaki
kalah
kalangan
kalau
kali
kalinya
kami
kanan
kantor
kapal
karakter
karena
karier
karya
kasih
kasus
kata
kategori
kaum
kawasan
kayu
ke
keadaan
kebanyakan
kebijakan
kebutuhan
kecamatan
kecepatan
kecil
kecuali
kedua
keduanya
keempat
kegiatan
kehidupan
kehilangan
kekuasaan
kekuatan
kelahiran
kelas
kelompok
keluar
keluarga
kelurahan
kemampuan
kematian
kembali
kemenangan
kemerdekaan
kemudian
kemungkinan
kendaraan
kepada
kepala
keputusan
kerajaan
keras
kereta
kerja
kerusakan
kesehatan
keseluruhan
kesempatan
ketiga
ketika
ketinggian
ketua
keturunan
khas
khusus
khususnya
kimia
kini
kira
kiri
kisah
kita
kitab
klub
kode
kompas
kompetisi
komputer
komunikasi
komunitas
kondisi
konsep
konser
korban
kota
kuat
kulit
kuno
kurang
laba
label
lagi
lagu
lahan
lahir
lain
lainnya
laki
lalat
lalu
lama
langsung
lanjut
lapangan
laut
layanan
lebih
lembaga
lengkap
lewat
lihat
lima
lingkungan
listrik
lokal
lokasi
luar
luas
lulus
macam
mahasiswa
majalah
maka
makan
makanan
makanannya
malam
mampu
mana
mantan
manusia
masa
masalah
masih
masing
masjid
masuk
masyarakat
mata
matahari
mati
mau
maupun
media
melaksanakan
melakukan
melalui
melanjutkan
melawan
melayani
melewati
melihat
meliputi
memainkan
memakai
memakan
memang
memasuki
membangun
membantu
membawa
membentuk
memberi
memberikan
membuat
membuka
membunuh
memegang
memenangkan
memenuhi
memilih
memiliki
memimpin
meminta
mempelajari
memperoleh
mempertahankan
mempunyai
memulai
memungkinkan
memutuskan
menampilkan
menarik
mencakup
mencapai
mencari
mencetak
menciptakan
mencoba
mendapat
mendapatkan
mendirikan
mendukung
menemukan
menentukan
menerima
mengadakan
mengalahkan
mengalami
mengambil
mengandung
mengatakan
mengebor
mengeluarkan
mengembangkan
mengenai
mengetahui
menggambarkan
menggantikan
menggunakan
menghadapi
menghasilkan
mengikuti
menguasai
mengubah
mengumumkan
menikah
meninggal
meninggalkan
meningkat
meningkatkan
menit
menjabat
menjadi
menjadikan
menjaga
menjelaskan
menolak
menuju
menulis
menunjukkan
menurut
menyatakan
menyebabkan
menyebut
menyediakan
menyelesaikan
menyerang
menyerap
merah
meraih
merasa
mereka
merilis
merujuk
merupakan
mesin
meskipun
meter
metode
mewakili
mil
milik
militer
minggu
minyak
mirip
misalnya
misi
mobil
model
modern
muda
mudah
mulai
muncul
mungkin
murid
musik
musim
musuh
naik
nama
namanya
namun
nasional
naskah
nebula
negara
negeri
nilai
nomor
novel
obat
objek
olahraga
oleh
operasi
orang
orbit
ordo
organisasi
pada
paling
panas
panjang
pantai
para
partai
pasangan
pasar
pasukan
pecahan
pejabat
pekerjaan
pemain
pembangunan
pembuatan
pemenang
pemerintah
pemerintahan
pemilihan
pemimpin
penampilan
pendek
pendidikan
pendiri
penduduk
penduduknya
penelitian
penerbangan
pengaruh
pengembangan
pengetahuan
pengguna
penggunaan
penghargaan
penguasa
pengurus
penting
penuh
penulis
penumpang
penyakit
penyanyi
peran
perang
perangkat
perbatasan
perbedaan
percaya
perdagangan
perdana
perempuan
pergi
perhatian
peringkat
periode
peristiwa
perjalanan
perjanjian
perkembangan
perlu
permainan
permukaan
pernah
pertama
pertamanya
pertandingan
pertanian
pertempuran
pertemuan
pertengahan
perubahan
perusahaan
pesan
pesawat
peserta
petani
pihak
pilihan
pimpinan
pindah
pintu
planet
pohon
politik
populasi
populer
posisi
pranala
predator
presiden
pria
pribadi
primordial
produk
produksi
profesional
program
proses
provinsi
proyek
publik
pukul
pula
pulau
puluh
pun
puncak
pusat
putih
putra
putri
radio
raja
rakyat
rasa
rata
rekaman
rencana
rendah
resmi
ruang
rumah
saat
saja
sakit
salah
saling
saluran
sama
sampai
sana
sang
sangat
satu
satunya
saudara
saya
sebab
sebagai
sebagaimana
sebagian
sebanyak
sebelah
sebelum
sebelumnya
sebenarnya
sebesar
sebuah
sebutan
secara
sedang
sedangkan
sederhana
sedikit
segala
segera
sehingga
sejak
sejarah
sejumlah
sekali
sekaligus
sekarang
sekitar
sekolah
sel
selain
selalu
selama
selanjutnya
selatan
selesai
seluruh
semakin
sementara
seminggu
sempat
semua
sendiri
seni
senjata
seorang
sepak
sepanjang
seperti
serangan
serangga
seri
serial
sering
serta
seseorang
sesuai
sesuatu
setelah
setempat
setiap
setuju
si
sifat
singel
sini
sisi
sistem
siswa
situs
sosial
spesies
spons
standar
stasiun
status
struktur
studi
studio
suara
suatu
sudah
sukses
suku
sulit
sumber
sungai
surat
sutradara
tahap
tahu
tahun
tak
tambahan
tampil
tanah
tanaman
tanda
tangan
tangga
tanggal
tanpa
tapi
teknik
teknologi
teks
telah
televisi
tema
teman
tempat
tenaga
tengah
tenggara
tentang
tentara
teori
tepat
terakhir
terbagi
terbaik
terbang
terbatas
terbentuk
terbesar
terbuka
tercatat
terdapat
terdiri
tergolong
terhadap
terjadi
terkait
terkenal
terlalu
terletak
terlibat
terlihat
termasuk
ternyata
terpilih
terpisah
tersebut
tersedia
tertentu
tertinggi
terus
terutama
tetap
tetapi
tewas
tiap
tiba
tidak
tiga
tim
timur
tindakan
tinggal
tinggi
tingkat
titik
tokoh
total
tradisi
tradisional
tua
tubuh
tugas
tujuan
tujuh
tulisan
tumbuh
tunggal
turun
turut
uang
ubah
udara
ujung
ukuran
ulang
umat
umum
umumnya
undang
unit
universitas
unsur
untuk
upacara
upaya
usaha
usia
utama
utamanya
utara
versi
video
vokal
wakil
waktu
walaupun
wanita
warga
warna
web
wilayah
wisata
yaitu
yakni
yang
zaman
