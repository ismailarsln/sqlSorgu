SELECT birimler.birim_ad, calisanlar.ad, calisanlar.soyad, calisanlar.maas
FROM calisanlar
JOIN birimler ON calisanlar.calisan_birim_id = birimler.birim_id
WHERE calisanlar.maas IN (
    SELECT MAX(calisanlar.maas)
    FROM calisanlar
    GROUP BY calisanlar.calisan_birim_id
)
