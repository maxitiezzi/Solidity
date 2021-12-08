pragma solidity ^0.4.0;

contract Enums{
       
    constructor() public{
              
    }
    
// Enums
/*
    enums = enumerables
    Son una manera para el usuario de crear su propio tipo de dato 
    Contienen nombres legisbles, se llaman miembros.
    Son explicitamente convertibles en id de todo tipo de datos de enteros

    enum <nombre enumeracion> {miembros enumeracion}
    No se deben terminar con ;

    Modificar valor de una variable enum
    <nombre variable> = <nombre enumeracion>.<valor enumeracion>
    <nombre variable> = <nombre enumeracion>(<posicion>)
*/

// Enumeracion de interruptor
enum estado {on, off}
estado varr;
function fijarEstado() public {
    varr = estado.on;
}

function fijarEstado2(uint _k) public {
    varr = estado(_k);
}

 function Now() public view returns(estado){
        return varr;
    }


}





