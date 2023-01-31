public class Dog {
    public string name;
    public string color;
    public integer age;
    public static integer count = 0;

    public Dog(){
        count++;
        age = 1;
        checkAge();
        showDogCount();        
    }
    public Dog(string n, string c, integer a ){
        name = n;
        color = c;
        age = a;
        count++;
        checkAge();
        showDogCount();
    }
    public void showDogCount(){
        system.debug('Total number of dogs: ' + count);
    }
    public void checkAge(){
        if (age>0 && age<=1) {
            system.debug('Puppy Dog ');            
        }
        if (age>1 && age<=3) {
            system.debug('Young Dog ');            
        }
        if (age>3 && age<=5) {
            system.debug('Adult Dog ');                     
        }
        if (age>5) {
            system.debug('Old Dog ');
        }
    }
}