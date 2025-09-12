void main() {
  String test = "true";

  // Akan error kalau langsung "if (test)" karena test = String
  // Jadi harus dibandingkan dulu nilainya
  if (test == "true") {
    print("Kebenaran");
  } else {
    print("Bukan Kebenaran");
  }
}
