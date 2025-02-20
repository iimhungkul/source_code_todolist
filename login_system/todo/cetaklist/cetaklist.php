<div class="d-flex justify-content-center teks-putih">
<div class="card shadow-lg d-flex justify-content-center" style="width: 22rem; border-radius: 10px; background:rgba(255, 255, 255, 0.92);">
  <img src="../todolist.png" class="card-img-top p-3" alt="Logo" style="border-radius: 10px;">
  <div class="card-body text-center">
    <h5 class="card-title text-body">Cetak Laporan harian</h5>
    <form action="cetaklist/cetak_laporan.php" method="POST" class="mt-3">
      <div class="mb-3">
        <input type="date" name="jangka_waktu" class="form-control text-center" required>
      </div>
      <button type="submit" class="btn btn-info btn-lg w-100">
        <i class="fa fa-print"></i> Cetak Laporan
      </button>
    </form>
  </div>
</div>
</div>