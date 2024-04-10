CREATE TABLE `typy_kontaktu` (
  `id_typu_kontaktu` int(11) NOT NULL,
  `nazwa_typu` varchar(50) DEFAULT NULL
);

ALTER TABLE `typy_kontaktu`
  ADD PRIMARY KEY (`id_typu_kontaktu`);

ALTER TABLE `typy_kontaktu`
  MODIFY `id_typu_kontaktu` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
