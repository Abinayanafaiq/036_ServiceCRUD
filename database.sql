-- Jalankan di PostgreSQL: CREATE DATABASE mahasiswa; lalu \c mahasiswa

CREATE TABLE IF NOT EXISTS biodata (
    id INTEGER PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nim VARCHAR(20) NOT NULL,
    kelas VARCHAR(10) NOT NULL
);
