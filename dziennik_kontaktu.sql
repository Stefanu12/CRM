CREATE TABLE `dziennik_kontaktu` (
  `id_kontaktu` int(11) NOT NULL,
  `imie` varchar(255) DEFAULT NULL,
  `nazwisko` varchar(255) DEFAULT NULL,
  `numer_telefonu` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `id_klienta` int(11) DEFAULT NULL,
  `id_typu_kontaktu` int(11) DEFAULT NULL
);

ALTER TABLE `dziennik_kontaktu`
  ADD PRIMARY KEY (`id_kontaktu`),
  ADD KEY `fk_klient_id_klienta` (`id_klienta`),
  ADD KEY `fk_id_typu` (`id_typu_kontaktu`);

ALTER TABLE `dziennik_kontaktu`
  MODIFY `id_kontaktu` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `dziennik_kontaktu`
  ADD CONSTRAINT `fk_id_typu` FOREIGN KEY (`id_typu_kontaktu`) REFERENCES `typy_kontaktu` (`id_typu_kontaktu`),
  ADD CONSTRAINT `fk_klient_id_klienta` FOREIGN KEY (`id_klienta`) REFERENCES `klient` (`id_klienta`);
COMMIT;