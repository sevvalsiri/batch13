public class ListDemo {
    public static string candidatesList(integer i){
        //colletcion<datatype>  
        /*Collection lar Variable larda olduğu gibi tek bir değer taşımadığı için tuttukları liste de işlemler yapmak methodlarla mümkün.Bazıları şöyle;sırasına göre (index) elemanları bulma get(index)listeye eleman ekleme  add(listElement) , add(index, listElement), listeden eleman silme remove(index)listenin elaman sayısını hesaplama size()*/

        List<string> listCandidates = new List<string>();       
        //we can add only string to the aboce list. We cannot integer, boolean, date etc. 
        listCandidates.add('Marc');//0
        listCandidates.add('Elon');//1
        listCandidates.add('Bill');//2
        listCandidates.add('Marc');//3
        system.debug('candidates list is ' + listCandidates);

        string candidate = ' ';
        if (i>=0 && i < listCandidates.size()) {
            candidate = listCandidates[i];
        }else {
            candidate = 'No such candidate found. Try again ';
        }
        return candidate;

    }

    public static void randomIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(20);
        listInteger.add(25);
        listInteger.add(30);
        system.debug(' list of random isteger is ' + listInteger);

        //get the value of at index 3 
        //both of them same, below
        integer index3value = listInteger.get(3);
        integer index3value2 = listInteger[3];


        system.debug('value of index 3 is ' + index3value);
        system.debug('value at index 3 is ...' + index3value2);

    }

    public static void allCats (){
        List<cat> cats = new List<cat>();
        //we can add instances of cat class
        cat c2 = new cat('fluffykins' , 'white');
        cat c1 = new cat('tekir' , 'black');
        cat sfcat = new cat();
                
        cats.add(c1);
        cats.add(c2);
        cats.add(sfcat);
        system.debug('All cats ' + cats);
    }

    public static void iterateListInteger(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(20);
        listInteger.add(25);
        listInteger.add(30);

        //For each: Listenin her bir elemanına sırayla istediğimiz işlemi yapmaya yarar. Bu sebepten Listenin eleman sayısı kadar dönen loop dur.
        for(integer eachInteger: listInteger){
            system.debug(eachInteger);
        }
    }
    public static integer add(List<integer> listInt){
        integer sum = 0;

        for (integer eachInt : listInt) {
            sum += eachInt;
         }
        return sum;

    }
}