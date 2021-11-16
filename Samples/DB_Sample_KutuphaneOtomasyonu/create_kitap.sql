use kutuphane
create table kitap(
kitapno int not null,
isbnno varchar(50),
kitapadi varchar(50),
yazarno int,
turno int,
sayfasayisi int,
primary key (kitapno)
)