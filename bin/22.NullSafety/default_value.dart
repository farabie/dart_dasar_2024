void main() {
  /**
   * Kadang kita membutuhkan konversi dari nullable ke nonnullable,
   * namun jika datanya null maka kita ganti default value
   */

  String? name;

  var guestName = name ?? "Guest";

  print(guestName);
}
