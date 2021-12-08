pragma solidity ^0.4.0;


contract Array{
            
    constructor() public{         
    }
    
    string [] public array = ["1", "2", "3"];

    struct Persona{
        string nombre;
        uint edad;
    }
    
    Persona [] public arrayPersonas;
    Persona miPersona = Persona("Maxi", 26);
   
    function pushPersona(string nombre,  uint edad) public{
        arrayPersonas.push(Persona(nombre, edad));
    }

/*
    function devolverArrayPersonas() public view returns(){
        return arrayPersonas;
    }
 */  

}