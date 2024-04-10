CREATE TABLE `typy_transakcji` (
  `id_typu_transakcji` int(11) NOT NULL,
  `nazwa_typu_transakcji` varchar(50) DEFAULT NULL
);

ALTER TABLE `typy_transakcji`
  ADD PRIMARY KEY (`id_typu_transakcji`);

ALTER TABLE `typy_transakcji`
  MODIFY `id_typu_transakcji` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
