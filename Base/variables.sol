pragma solidity ^0.4.0;

contract Variables{
       
    constructor() public{
              
    }

// Variables enteras
/*
    uint = variables enteras sin signo (solo numero positivos)
    int = variables enteras con signo (positivos y negativos) ** Cualquiera esa logica 

    Se puede especificar en numero de bits de las variables enteras
    uint <x> nombre
    int <x> nombreVariable
    X varia desde de 8 a 256 en multiples de 8
    Si no se especifica se toma por defecto 256

    uint8 miVariable;
    uint64 miVariable; ...    
*/    

// Variables booleanas
/*
    bool miVariable; (true, false)
*/

// Variables bytes
/*
    Contienen una secuencia de bytes
    bytes<x> miVariable
    X varia de 1 a 32
    Si no se especifica toma por defecto 1
*/   

// Variables address
/*
    Contienen una direccion de 20 bytes
    address miVariable;

*/

address public miAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

}








