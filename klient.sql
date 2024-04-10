CREATE TABLE `klient` (
  `id_klienta` int(11) NOT NULL,
  `imie` varchar(255) DEFAULT NULL,
  `nazwisko` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefon` int(11) DEFAULT NULL,
  `adres_zamieszkania` varchar(255) DEFAULT NULL,
  `kod_pocztowy` int(11) DEFAULT NULL
);

ALTER TABLE `klient`
  ADD PRIMARY KEY (`id_klienta`);

ALTER TABLE `klient`
  MODIFY `id_klienta` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;