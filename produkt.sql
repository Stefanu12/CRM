CREATE TABLE `produkt` (
  `id_produktu` int(11) NOT NULL,
  `nazwa` varchar(255) DEFAULT NULL,
  `opis` text DEFAULT NULL,
  `cena` float(7,2) DEFAULT NULL
);
ALTER TABLE `produkt`
  ADD PRIMARY KEY (`id_produktu`);

ALTER TABLE `produkt`
  MODIFY `id_produktu` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;