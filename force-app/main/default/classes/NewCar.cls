public class NewCar {
    Integer currentSpeed =0;
    string carType='suv';
    string carName= 'vitara';

    public void startCar(String carName, String carType){
        string startCar1=carName + carType;
        system.debug(startCar1);        
    }
    public void Accelerate(integer x){
        currentSpeed+=x;
        system.debug(currentSpeed);
    }
    public void Brake(integer y){
        currentSpeed-=y;
        system.debug(currentSpeed);
    }
    public void StopCar(){
        integer currentSpeed = 0;
        system.debug(currentSpeed);
    }
    public void CheckSpeed(){
        if (currentSpeed <=30) {
            system.debug('City Mode ');            
        } else 
        if (currentSpeed<=60) {
            system.debug('Economy Mode ');
        } else {
            system.debug('Sports Mode ');
        }
    }
}