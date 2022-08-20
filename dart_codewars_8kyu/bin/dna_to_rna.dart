// Create a function which translates a given DNA string into RNA.
// "GCAT"  =>  "GCAU"
main() {
  String rnaToDna(String dna) {
    // your code here
    return dna.replaceAll('T', 'U');
  }
}
