pragma solidity ^0.4.0;

contract Variables{
       
    constructor() public{
              
    }

    // Modificador de variable public
    /*
        Hace que aparezca dentro de la interfaz del contrato. Crea una funcion getter.
        Son accesibles dentro y fuera del contrato. 
    */

    // Modificador de variable private
    /*
        Solo son visibles desde dentro del contrato. No es accesible para otros contratos, 
        ni aunque deriven del contrato que contiene la variable privada.

    */

    // Modificador de variable internal
    /*
        solo accesible internamente. 
        A diferencia de private si puede ser llamada desde contratos que deriven 
        del contrato en donde se declara esta variable.
    */



}