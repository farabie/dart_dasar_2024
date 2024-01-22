void main() {
  /**
   * Anonymous function atau fungsi yang tidak ada nama adalah sebuah function yang tidak memiliki nama
   * Pembuatan anonymous function mirip seperti pembuatan nama function yang biasanya yang membedakannya cuman dia tidak ada nama
   */
  helloWorld('Budi');
}

  var helloWorld = (String nama) {
    return print("Helo $nama");
  };
