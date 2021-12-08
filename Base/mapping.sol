pragma solidity ^0.4.0;
pragma experimental ABIEncoderV2;



contract Mapping{

    
    constructor() public{

         
    }
    /*
        Es una relacion entre dos tipos de datos, clave valor.
        Asociación clave valor para guardar y ver datos.

        mapping(<tipoDatoClave> => <tipoDatoValor>)
    */
    mapping(address => uint) public elegirNumero;

    function elegirNumero(uint _numero) public {
        elegirNumero[msg.sender] = _numero;
    }

    function consultarNumero() public view returns(uint){
        return elegirNumero[msg.sender];
    }

    mapping (string => uint) cantidadDinero;

    function Dinero(string _nombre, uint _cantidad) public{
        cantidadDinero[_nombre] = _cantidad;
    }

    function consultarDinero(string _nombre) public view returns(uint){
        return cantidadDinero[_nombre];
    }

    struct Persona{
        string nombre;
        uint edad;
    }

    mapping(uint => Persona) persona;

    function dnio_Persona(uint _numeroDni, string _nombre, uint _edad) public {
        persona[_numeroDni] = Persona(_nombre, _edad);
    }
    
    function visualizarPersona(uint _dni) public view returns(Persona){
        return persona[_dni];
    }
        
}