//map is keyword to create a map
//1st datatype is of KEY --> country name
//2nd datatype is of VALUE --> currency

//value   datatype   

Map<String, String> mapCntCurrency = new Map<String,string>();
              //put //key   //value
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');//2nd one printed bcs overwriting
mapCntCurrency.put('Turkiye', 'Türk Lirasi');
mapCntCurrency.put('El Salvador', 'Bitcoin');

system.debug(mapCntCurrency);
//printed like this: {El Salvador=Bitcoin, France=Euro, Germany=Euro, India=Rupee, Türkiye=Türk Lirasi, USA=Dollar}
//alphabetic


//get value (currency for Turkey and India)
string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currency is ' + IndiaCurrency);

string TurkiyeCurrency = mapCntCurrency.get('Turkiye');
system.debug('Türkiye currency is ' + TurkiyeCurrency);

Set<String> countries = mapCntCurrency.keySet();
system.debug('all countries in the map are ' + countries);

List<String> currencies = mapCntCurrency.values();
system.debug('all currencies ' + currencies);


//---for each loop starts---

Set<String> countrySet = mapCntCurrency.keySet();
for(String eachKey: countrySet){
    string printString = 'Country is ' + eachKey;
    system.debug(printString);

    String eachValue = mapCntCurrency.get(eachKey);
    printString += ', its currency is ' + eachValue;
    system.debug(printString);
    
}