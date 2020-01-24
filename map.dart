void main() {
  Map<int, String> map = {
    1: 'Ankush',
    2: 'Roshan'
  };

  Map<int, dynamic> map2 = {
    1: 'Ankush',
    2: 8698
  };

  map.forEach((k, v) {
    print('k: $k, v: $v');
  });

  map2.forEach((k, v) {
    print('k: $k, v: $v');
  });
}