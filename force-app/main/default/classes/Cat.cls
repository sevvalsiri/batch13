public class Cat {
    public String name;
    public string color;

        //(constructor name also be same name with class)
        //we use constructor if we want to execute some apex code as soon as new instance created.

    public Cat() {//class name cat olduğu için constructor ismi de burada cat olmak zorundadır. 
        system.debug('Cat constructor called.');

    }
    //we can have multiple constructor
    public cat (string n, string clr){
        name = n;
        color = clr;
        sleeping();
    }
    public void sleeping(){
        system.debug(name + ' is sleeping');
    }

}