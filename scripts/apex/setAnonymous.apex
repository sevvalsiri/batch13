SetDemo.citySet();
SetDemo.randomIntegerSet();

List<Integer> l1 = new List<Integer>();
l1.add(10);
l1.add(15);
l1.add(20);
l1.add(15);
l1.add(123);
l1.add(10);
l1.add(122);
Set<Integer> setInt = SetDemo.setFromList(l1);
system.debug('l1 list ' + l1);
system.debug('set from list ' + setInt);


Set<string> cities = new Set<string>();
    cities.add('Tokyo');
    cities.add('Nairobi');
    cities.add('Lisbon');
    cities.add('Berlin');
    cities.add('Tokyo');
    cities.add('Nairobi');
    cities.add('BERLIN');

Set<String> capCities = SetDemo.uppercaseSet(cities);
system.debug('cities in capital ' + capCities);
//printed like this: cities in capital {BERLIN, LISBON, NAIROBI, TOKYO}