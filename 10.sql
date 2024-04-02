SELECT calisanlar.ad, calisanlar.soyad, birimler.birim_ad, unvan.unvan_calisan, ikramiye.ikramiye_ucret
FROM ikramiye
JOIN calisanlar ON ikramiye.ikramiye_calisan_id = calisanlar.calisan_id
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
JOIN unvan ON calisanlar.calisan_id = unvan.unvan_calisan_id;
