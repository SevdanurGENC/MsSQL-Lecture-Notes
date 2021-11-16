use kutuphane
select ogrenci.ograd As 'Öðrenci Adý',ogrenci.ogrsoyad As 'Öðrenci Soyadý',
kitap.kitapadi As 'Kitabýn Adý',islem.atarih As 'Alýþ Tarihi',
islem.vtarih As 'Veriþ Tarihi',yazar.yazarad As 'Yazar Adý',
yazar.yazarsoyad As 'Yazar Soyad',tur.turadi As 'Kitabýn Türü'
from islem,kitap,ogrenci,tur,yazar
where ogrenci.ogrno = islem.ogrno
and islem.kitapno = kitap.kitapno
and kitap.yazarno = yazar.yazarno
and tur.turno = kitap.turno
