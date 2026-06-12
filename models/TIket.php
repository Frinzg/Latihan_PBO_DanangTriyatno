<?php

abstract class tiket
{
    protected id_tiket;
    protected nama film;
    protected jadwal_tayang;
    protected jumlah_kursi;
    protected hargaDasarTiket;

    abstract public function hitungTotalHarga()
    abstract public function tampilkanInfoFasilitas()
}

?>