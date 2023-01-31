public class LoopDemo {
    public void print_int_while(){
        Integer count = 1;
        while (count <=25) {
            system.debug(count);
            count++;
            
        }
    }

    public void print_N_numbers(Integer n){
        //fori yaz tab a bas 
        for (Integer i = 0; i < n; i++) {
            system.debug(i);
        }
    }

    public void print_N_Odd_Numbers(integer startInt, integer endInt){
        for (Integer i = 4; i < 15; i++) {
            integer modI = math.mod(i, 2);
            if(modI == 1) 
            system.debug(i);
        }
    }
}
    