void main() {
  print(upperFunction('Farabie'));
  print(lowerFunction('Farabie'));
}
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) {
    return name.toLowerCase();
  };