use kutuphane
select ogrenci.ograd As '��renci Ad�',ogrenci.ogrsoyad As '��renci Soyad�',
kitap.kitapadi As 'Kitab�n Ad�',islem.atarih As 'Al�� Tarihi',
islem.vtarih As 'Veri� Tarihi',yazar.yazarad As 'Yazar Ad�',
yazar.yazarsoyad As 'Yazar Soyad',tur.turadi As 'Kitab�n T�r�'
from islem,kitap,ogrenci,tur,yazar
where ogrenci.ogrno = islem.ogrno
and islem.kitapno = kitap.kitapno
and kitap.yazarno = yazar.yazarno
and tur.turno = kitap.turno
