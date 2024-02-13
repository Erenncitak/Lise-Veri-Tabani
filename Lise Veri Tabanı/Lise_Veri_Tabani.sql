create database Lise_Veri_Tabani

use Lise_Veri_Tabani

create table Ogrenci (Ogrenci_No bigint not null,
					  Telefon_No varchar(15) not null,
					  Dogum_Tarihi date not null,
					  Cinsiyet char(1) not null,
					  TC_NO bigint not null,
					  Mezun_Oldugu_Okul nchar(100) not null,
					  Ad nchar(20) not null,
					  Soyad nchar(20) not null,
					  Yerlesme_Puani float not null,
					  Sinif_No int not null,
					  Sinif_Id int not null)


create table Ogretmen (Ad nchar(20) not null,
					   Soyad nchar(20) not null,
					   Cinsiyet nchar(1) not null,
					   Dogum_Tarihi datetime not null,
					   Mezun_Oldugu_Universite nchar(100) not null,
					   Brans nchar(50) not null,
					   Maas float not null,
					   Telefon_No varchar(15) not null,
					   Kidem nchar(20) not null,
					   TC_No bigint not null,
					   Hoca_No int not null primary key)
					   

create table Personel (Ad nchar(20) not null,
					   Soyad nchar(20) not null,
					   TC_No bigint not null,
					   Cinsiyet varchar(1) not null,
					   Dogum_Tarihi datetime not null,
					   Telefon_No varchar(15) not null,
					   Maas float not null,
					   Gorevli_ID int not null primary key)


create table Ders_Programi (Ders_ID int not null,
							Hoca_No int not null,
							S�n�f_No int not null)
				

create table Okul (Gorevli_ID int not null,
				   Sinif_No int not null primary key)


create table Dersler (Ders_ID int not null primary key,
					  Ders_Adi nchar(50) not null)




insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (52342,05864325786,'2001-01-15','E',16243734274,'TOK� �RNEK ORTAOKULU','Efe','CAMCI',320,139,9)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (23421,05456736324,'2001-04-22','E',35784358435,'OSMAN NUR� BAKIRCI ORTAOKULU','Can','ASAR',314,139,9)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (63246,05674567437,'2001-06-08','K',56134842593,'DERV�� SOLAK �MAM HAT�P ORTAOKULU','A�elya','D�NMEZ',287,139,9)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (36234,05574356436,'2001-08-24','K',24963459537,'PINARTEPE ORTAOKULU','Ahu','ERG�N',294,139,9)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (86574,05435743575,'2001-11-09','E',95468425984,'SEV�M �UHADARO�LU ORTAOKULU','Kaan','�ZT�RK',322,139,9)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (98575,05797689768,'2001-10-11','K',63458423572,'CEVAT G�LE� ORTAOKULU','Beng�','AKTA�',334,145,10)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (18769,05078945674,'2001-07-29','E',95484357314,'CEMALETT�N TINAZTEPE ORTAOKULU','Mert','DEM�RC�',296,145,10)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (85643,05457456867,'2001-10-17','K',78608087964,'BA�AK�EH�R AZ�Z SANCAR ORTAOKULU','Berfin','C�HAN',310,145,10)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (63246,05743574562,'2001-02-06','K',32453432653,'�BB KANUN� SULTAN S�LEYMAN ORTAOKULU','Ceyda','KAYAR',306,145,10)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (94567,05543253146,'2001-12-03','E',25134523643,'TOK� FENERTEPE ORTAOKULU','Mehmet','K���K',300,145,10)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (45754,05457435324,'2001-04-26','E',53723762347,'BEYKOZ KONAKLARI VAKFI ORTAOKULU','Ege','KARGA',288,215,11)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (85685,05324632632,'2001-05-13','E',84356731462,'�EH�T AL� KARSLI ORTAOKULU','Ali','YILMAZ',293,215,11)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (45849,05512334576,'2001-01-07','K',73247435895,'�BRAH�M KERESTEC� ORTAOKULU','�a�la','�ZCAN',280,215,11)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (56854,05746456756,'2001-12-28','K',63542756489,'EROL BATTAL ORTAOKULU','Dilara','�EL�K',284,215,11)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (65324,05456325632,'2001-11-09','E',23464578568,'A�IK �ENL�K ORTAOKULU','Ahmet','TA�',311,215,11)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (34586,05375689760,'2001-11-16','K',67890768935,'ATA�EH�R EMLAK KONUT ORTAOKULU','Elanur','BULUT',287,222,12)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (32456,05870768537,'2001-05-27','K',23453245324,'ZEYT�NBURNU 75. YIL ORTAOKULU','Hazal','���EK',299,222,12)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (48546,05342576548,'2001-06-21','E',74358456389,'RASATHANE ORTAOKULU','Yi�it','BAYAR',344,222,12)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (54694,05690647547,'2001-11-04','K',63246325785,'SELAM� AL� ORTAOKULU','Gizem','ARAZ',291,222,12)
insert into Ogrenci (Ogrenci_No,Telefon_No,Dogum_Tarihi,Cinsiyet,TC_NO,Mezun_Oldugu_Okul,Ad,Soyad,Yerlesme_Puani,Sinif_No,Sinif_Id) values (65321,05834567234,'2001-08-19','E',24512451235,'YAVUZ SULTAN SEL�M ORTAOKULU','Emre','KILI�',283,222,12)



insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Altu� ','AKTEPE','E','1983-04-20','BA�KENT �N�VERS�TES�','Matematik',9800,05534907789,'M�d�r',17457324645,1)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Sarp','TA�KESEN','E','1990-06-22','KONYA GIDA VE TARIM �N�VERS�TES�','Fizik ',9600,05782387328,'M�d�r Ba�yard�mc�s�',45675696786,2)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Melisa','CAMC�','K','1993-06-11','�ZM�R DEMOKRAS� �N�VERS�TES�','Fizik ',9200,05387387637,'M�d�r Yard�mc�s�',59658767505,3)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('�a�atay','OYANIK','E','1995-08-10','�ZM�R TINAZTEPE �N�VERS�TES�','Tarih ',9000,05786378653,'��retmen',56896759674,4)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Mert ','ARABACI','E','1996-02-28','BURSA TEKN�K �N�VERS�TES�','Co�rafya ',4600,05783783783,'��retmen',57498345765,5)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Ye�im','ULUTA�','K','1982-01-26','NECMETT�N ERBAKAN �N�VERS�TES�','Yabanc� Dil �ngilizce',4300,05563542396,'��retmen',21345213464,6)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Mehmet','AKKOYUNLU','E','1983-03-28','NUH NAC� YAZGAN �N�VERS�TES�','Biyoloji',5200,05879368367,'��retmen',54671432523,7)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Bayar ','CEVHER','E','1985-08-05','�STANBUL �N�VERS�TES�','Matematik',5000,05678678267,'��retmen',80769547213,8)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Veysi','TERLER','E','1990-11-06','BAH�E�EH�R �N�VERS�TES�','Biyoloji',8800,05675678678,'��retmen',67508799806,9)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Taha','���EKB�LEK','E','1995-12-15','HARRAN �N�VERS�TES�','Yabanc� Dil �ngilizce',6000,05520407537,'��retmen',45375670976,10)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Elanur','ERDA�','K','1990-04-09','ACIBADEM MEHMET AL� AYDINLAR �N�VERS�TES�','Co�rafya ',5800,05367637853,'��retmen',98729827657,11)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Murat','DEM�RHAN','E','1992-12-17','MEF �N�VERS�TES�',' Kimya',4200,05423756345,'��retmen',27987989287,12)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Ahmet','K�T�KC�','E','1995-07-10','YOZGAT BOZOK �N�VERS�TES�','Co�rafya ',6100,05347569576,'��retmen',79872198794,13)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Bilal','ERZURUM','E','1997-03-19','ALANYA HAMDULLAH EM�N PA�A �N�VERS�TES�',' Kimya',4400,05456457865,'��retmen',98768745279,14)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Halis','KAYRUL','E','1998-06-12','KIR�EH�R AH� EVRAN �N�VERS�TES�','Din K�lt�r� ve Ahlak Bilgisi',5500,05125643578,'��retmen',21987429521,15)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Volkan','BACAKSIZ','E','1985-03-19','BALIKES�R �N�VERS�TES�','T�rk Dili ve Edebiyat�',8700,05865707684,'��retmen',97827941765,16)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('M�rselin','�NCEO�LU','E','1986-12-18','SA�LIK B�L�MLER� �N�VERS�TES�','Beden E�itimi',6400,05765804658,'��retmen',71420985740,17)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Z�hre','K���KYILDIZ','K','1995-01-13','GAZ�ANTEP �N�VERS�TES�','Yabanc� Dil �ngilizce',8900,05078834567,'��retmen',78979879872,18)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Han�m','T�RKDO�AN','K','1997-01-08','FAT�H SULTAN MEHMET VAKIF �N�VERS�TES�','Beden E�itimi',6700,05675067842,'��retmen',49814027129,19)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Osman','�ZG�NER','E','1997-10-08','B�LENT ECEV�T �N�VERS�TES�','Din K�lt�r� ve Ahlak Bilgisi',4400,05536895496,'��retmen',12465879829,20)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Yavuz','SEVEN','E','1975-06-17','BATMAN �N�VERS�TES�','Matematik',5100,05826786756,'��retmen',11103111571,21)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Arif','ERDO�AN','E','1976-01-01','�STANBUL TEKN�K �N�VERS�TES�','Matematik',5300,05676576426,'��retmen',39504407223,22)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Sefer','MAN�O','K','1977-10-12','NECMETT�N ERBAKAN �N�VERS�TES�','Fizik',7400,05546245646,'��retmen',13982544227,23)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Burcu','TEVETO�LU','K','1978-03-16','S�LEYMAN DEM�REL �N�VERS�TES�','Fizik',6900,05123278856,'��retmen',46957685098,24)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Erg�n','ERASLAN','E','1978-11-14','OSMAN�YE KORKUT ATA �N�VERS�TES�','Tarih',6600,05327878167,'��retmen',71739044887,25)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Co�kun','SOYLU','E','1979-08-02','KOCAEL� �N�VERS�TES�','Tarih',7800,05228766771,'��retmen',11980587144,26)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Ertem','ALEMDAR','E','1980-01-02','�STANBUL 29 MAYIS �N�VERS�TES�','Tarih',5500,05987298741,'��retmen',50302155235,27)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Turabi ','ZORLU','E','1980-10-13','AFYON KOCATEPE �N�VERS�TES�','Co�rafya',6200,05686861277,'��retmen',19731227496,28)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Ya�ar','YORULMAZ','E','1981-04-30','KARADEN�Z TEKN�K �N�VERS�TES�','Yabanc� Dil �ngilizce',5800,05235434125,'��retmen',39022422274,29)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('�lk�','YAMAN','K','1983-01-24','ONDOKUZ MAYIS �N�VERS�TES�','Biyoloji',7100,05412435123,'��retmen',70431074937,30)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Helin','B�LGE','K','1986-03-03','KIRIKKALE �N�VERS�TES�','Biyoloji',4300,05668686865,'��retmen',15282725283,31)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Abd�lkadir','�LKER','E','1988-01-29','ATILIM �N�VERS�TES�',' Kimya',5300,05354124538,'��retmen',12497593914,32)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('U�urcan ','SEVEN','E','1989-06-09','ISPARTA UYGULAMALI B�L�MLER �N�VERS�TES�',' Kimya',4400,05266512792,'��retmen',27192158954,33)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Henife','ARSLAN','K','1991-02-25','P�R� RE�S �N�VERS�TES�','Din K�lt�r� ve Ahlak Bilgisi',7500,05726871678,'��retmen',59453057289,34)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Nurhayet','B�L�R','K','1992-01-31','ERZ�NCAN �N�VERS�TES�','Din K�lt�r� ve Ahlak Bilgisi',5000,05231928373,'��retmen',15126805532,35)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('�a�la','TEVETO�LU','K','1992-04-29','ANADOLU �N�VERS�TES�','T�rk Dili ve Edebiyat�',5700,05239879876,'��retmen',11386297596,36)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Zeynep','Y�KSEL','K','1993-03-03','MUSTAFA KEMAL �N�VERS�TES�','T�rk Dili ve Edebiyat�',5500,05978672682,'��retmen',14661119276,37)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Mevl�t ','ALEMDAR','E','1995-06-16','MERS�N �N�VERS�TES�','T�rk Dili ve Edebiyat�',7200,05427687468,'��retmen',25955850345,38)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('Z�mre','ERDO�AN','K','1996-01-12','GAZ�ANTEP �N�VERS�TES�','Beden E�itimi',6800,05672168723,'��retmen',67167497353,39)
insert into Ogretmen (Ad,Soyad,Cinsiyet,Dogum_Tarihi,Mezun_Oldugu_Universite,Brans,Maas,Telefon_No,Kidem,TC_No,Hoca_No) values ('As�m','KORUT�RK','E','1996-06-25','�ZM�R EKONOM� �N�VERS�TES�','Beden E�itimi',4500,05827693892,'��retmen',18092682894,40)



insert into Personel (Ad,Soyad,Cinsiyet,Dogum_Tarihi,TC_No,Telefon_No,Maas,Gorevli_ID) values ('Mevl�t','ZORLU','E','1982-03-22',76817674951,05892746554,4200,1)
insert into Personel (Ad,Soyad,Cinsiyet,Dogum_Tarihi,TC_No,Telefon_No,Maas,Gorevli_ID) values ('G�ls�m','ATILGAN','K','1983-10-20',17963276938,05142756419,4500,2)
insert into Personel (Ad,Soyad,Cinsiyet,Dogum_Tarihi,TC_No,Telefon_No,Maas,Gorevli_ID) values ('Burcu','RI�VANLI','K','1986-04-29',74289721734,05879246761,4800,3)
insert into Personel (Ad,Soyad,Cinsiyet,Dogum_Tarihi,TC_No,Telefon_No,Maas,Gorevli_ID) values ('Mehmet','DURDU','E','1974-05-24',16174287231,05672818765,5000,4)
insert into Personel (Ad,Soyad,Cinsiyet,Dogum_Tarihi,TC_No,Telefon_No,Maas,Gorevli_ID) values ('Elif','YORGUN','K','1985-12-17',87981742987,05258974168,5200,5)



insert into Okul (Gorevli_ID,Sinif_No) values (1,215)
insert into Okul (Gorevli_ID,Sinif_No) values (2,222)
insert into Okul (Gorevli_ID,Sinif_No) values (3,145)
insert into Okul (Gorevli_ID,Sinif_No) values (4,139)



insert into Dersler (Ders_ID,Ders_Adi) values (1,'Matematik')
insert into Dersler (Ders_ID,Ders_Adi) values (2,'Fizik')
insert into Dersler (Ders_ID,Ders_Adi) values (3,'Tarih')
insert into Dersler (Ders_ID,Ders_Adi) values (4,'Co�rafya')
insert into Dersler (Ders_ID,Ders_Adi) values (5,'Yabanc� Dil �ngilizce')
insert into Dersler (Ders_ID,Ders_Adi) values (6,'Biyoloji')
insert into Dersler (Ders_ID,Ders_Adi) values (7,'Kimya')
insert into Dersler (Ders_ID,Ders_Adi) values (8,'Din K�lt�r� ve Ahlak Bilgisi')
insert into Dersler (Ders_ID,Ders_Adi) values (9,'T�rk Dili ve Edebiyat�')
insert into Dersler (Ders_ID,Ders_Adi) values (10,'Beden E�itimi')



insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (1,1,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (2,2,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (3,4,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (9,16,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (4,5,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (5,6,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (6,7,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (7,12,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (8,15,139)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (10,17,139)

insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (1,8,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (2,3,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (3,25,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (4,11,145) 
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (5,10,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (6,9,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (7,14,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (8,20,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (9,36,145)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (10,19,145)

insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (1,21,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (2,23,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (3,26,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (4,13,215) 
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (5,18,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (6,30,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (7,32,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (8,34,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (9,37,215)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (10,39,215)

insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (1,22,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (2,24,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (3,27,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (4,28,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (5,29,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (6,31,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (7,33,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (8,35,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (9,38,222)
insert into Ders_Programi (Ders_ID,Hoca_No,S�n�f_No) values (10,40,222)



--Sorgular

select * from Ogrenci

select Ad,Soyad,Hoca_No from Ogretmen

select Ad,Soyad from Ogretmen where Cinsiyet='E'

select * from Ogretmen where Ad like 'a%'

select Mezun_Oldugu_Universite from Ogretmen where Soyad like '%e%'

select Ogrenci_No from Ogrenci where Ogrenci_No>=25000 and Ogrenci_No<=75000

select Ogrenci_No from Ogrenci where Ogrenci_No between 25000 and 75000

select Ogrenci_No from Ogrenci where Ogrenci_No>=30000 or Ogrenci_No<=80000

select Gorevli_ID from Personel where Gorevli_ID<=10 order by Gorevli_ID asc

select Hoca_No from Ogretmen where Hoca_No<=15 order by Hoca_No desc

select Gorevli_ID from Personel
union
select Gorevli_ID from Okul

select Gorevli_ID from Personel
intersect
select Gorevli_ID from Okul

select Gorevli_ID from Personel
except
select Gorevli_ID from Okul

select distinct (Brans) from Ogretmen 

select count(Ogrenci_No) from Ogrenci

select sum(Maas) from Personel

select avg(Maas) from Ogretmen

select max(Ogrenci_No) from Ogrenci

select min(Ogrenci_No) from Ogrenci

select Kidem, replace (Kidem,'M�d�r Yard�mc�s�','M.Y.') from Ogretmen

select getdate()

select Ad,Soyad, datediff(year, Dogum_Tarihi,getdate()) as 'Ya�' from Personel

select Ad, left (Ad,3) from Ogrenci

select Maas, right (Maas,2) from Ogretmen

select Ders_Adi, substring(Ders_Adi,2,3) from Dersler

select reverse (TC_NO) , TC_NO from Ogrenci

select Ad, upper(Ad) as 'B�y�k Harf', lower (Ad) as 'K���k Harf' from Ogrenci

select Ders_Adi, len(Ders_Adi) from Dersler

select * from Ogretmen INNER JOIN Ders_Programi on Ogretmen.Hoca_No = Ders_Programi.Hoca_No

select * from  Personel left outer join Okul on Personel.Gorevli_ID = Okul.Gorevli_ID

select * from  Dersler right outer join Ders_Programi on Dersler.Ders_ID = Ders_Programi.Ders_ID