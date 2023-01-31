public with sharing class Car {
    //this is method body.
    //currently this class is in local machine.

    //public demek, accessible outside of the class
    public string carColor = '';  //veya carColor;
    public string carName;


    //private variable, accessible only inside of the class
    private integer maxSpeed = 140;

    public void switchOn(){
        system.debug('Starting the car now.');
    }
    //save and deploy
    //class içine yani body kısmına yazılmalı her zaman. class en bastaki.
    public void drive(){
        system.debug('driving ' + carName);

    }
    public void driveAtMaxSpeed(){
        string description = 'driving ' + carName + 'of color ' + carColor + 'at ' + maxSpeed + 'km/hr ';
        system.debug(description);
    }
}
