# 036_ServiceCRUD

REST API CRUD data biodata mahasiswa menggunakan Express dan PostgreSQL.

## Persiapan

1. Install dependency:
   ```
   npm install
   ```
2. Buat database dan tabel dengan menjalankan `database.sql` di PostgreSQL.
3. Salin `.env.example` menjadi `.env`, lalu isi `DB_PASSWORD` sesuai password PostgreSQL.
4. Jalankan server:
   ```
   npm start
   ```
   atau `npm run dev` untuk auto-reload. Server berjalan di `http://localhost:3000`.

## Endpoint

| Method | Endpoint        | Keterangan              |
|--------|-----------------|-------------------------|
| GET    | `/`             | Ambil semua data        |
| GET    | `/biodata/:id`  | Ambil data berdasarkan id |
| POST   | `/biodata`      | Tambah data             |
| PUT    | `/biodata/:id`  | Update data             |
| DELETE | `/biodata/:id`  | Hapus data              |

Contoh body untuk POST:

```json
{
  "id": 1,
  "nama": "Budi",
  "nim": "20230001",
  "kelas": "A"
}
```

Untuk PUT, body berisi `nama`, `nim`, dan `kelas`.
