void main() {
  /**Switch merupakan percabangan yang hampir sama seperti if tetapi switch
   * hanya dapat melakukan percaban sederhana seperti perbandingan ==
   */

  var approval = 'approve';

  switch (approval) {
    case 'proses':
      print("Lagi Proses di approve");
      break;
    case 'approve':
      print("Pesanan anda sudah di approve");
      break;
    case 'reject':
      print("Pesanan anda sudah di reject");
      break;
    default:
      print("Pesanan anda hilang");
      break;
  }
}
