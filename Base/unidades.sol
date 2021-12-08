pragma solidity ^0.4.0;

contract Unidades{
       
    constructor() public{
              
    }
    
    // Unidades de tiempo
    /*
      <x>  seconds, minutes, hours, days, weeks, years 
    */
    uint public un_minuto = 1 minutes; // Devuelve los segundos que tienen 1 minuto
    uint public tiempoActual = now; 
    uint public dos_hours = 2 hours; // Devuelve los segundos que tienen dos horas

    function masSegundos() public view returns(uint){
        return now + 50 seconds;
    }

}