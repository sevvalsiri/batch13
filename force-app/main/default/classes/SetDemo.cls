public class SetDemo {
   public static void citySet(){
    Set<string> cities = new Set<string>();
    cities.add('Tokyo');
    cities.add('Nairobi');
    cities.add('Lisbon');
    cities.add('Berlin');
    cities.add('Tokyo');
    cities.add('Nairobi');
    cities.add('BERLIN');
    //set, normalde duplicate yapmıyor. berlin büyük harfle old. için yani birebir aynı yazmadığından iki kez print aldık
    //print like this: Set of cities {BERLIN, Berlin, Lisbon, Nairobi, Tokyo}
    //printed with alphabetic order 

    system.debug('Set of cities ' + cities);
   }
   public static void randomIntegerSet(){
    Set<integer> integerSet = new Set<integer>();
    integerSet.add(10);
    integerSet.add(15);
    integerSet.add(20);
    integerSet.add(1);
    integerSet.add(15);
    system.debug('set of integers ' + integerSet);
    //printed like this: set of integers {1, 10, 15, 20}
    //küçükten büyüğe doğru sıraladı//sorted from smallest to largest
   }
   public static Set<integer> setFromList(list<integer> listInt){
    Set<integer> returnSet = new Set<integer>(); 
    returnSet.addAll(listInt);
    return returnSet; 
    }

    
 public static Set<string> uppercaseSet(set<string>setStr){
        Set<string> upperSet = new Set<string>();

        for (string eachStr : setStr){
            system.debug('each str is ' + eachStr);
            String tempstr = eachStr.toUpperCase();
            upperSet.add(tempstr);

        }
     return upperSet;   


    }    


   }
   