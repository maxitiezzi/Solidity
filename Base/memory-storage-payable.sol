pragma solidity ^0.4.0;

contract MemoryYStorage{
       
    constructor() public{
              
    }

    /*
        Solidity las controla por defecto, en general las variables de estado, 
        aquellas fuera de funciones, son por defecto  de tipo storage, 
        guardandose permanentemente en la blockchain. Mientras que las 
        que se definen dentro de funciones son de tipo memory desapareciendo una vez que 
        la llamada a la funcion se termine.


    */

    // Modificador de payable
    /*
        Solo para los tipos de datos address. Permite enviar y recibir ether.
        Debe ser la direccion de un usuario.
    */
    
}