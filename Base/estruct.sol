
pragma solidity ^0.4.0;


contract Estructura{

    
    constructor() public{

         
    }
    /*
        Por lo que parece serian clases en un lenguaje normal.

    */    

    // Cliente de una pagina web de pago    
    struct cliente{
        uint id;
        string name;
        string dni;
        string mail;
        uint phone_number;
        uint credit_number;
        uint secret_number;
    }    

    cliente public cliente_1 = cliente(1, "juan", "123456", "a@prueba.com", 454545, 656896, 885);




}


