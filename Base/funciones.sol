pragma solidity ^0.4.0;
pragma experimental ABIEncoderV2;

contract PrimerContrato{
    address owner;
    
    constructor() public{
        owner= msg.sender;
         
    }

    // Funciones globales
    /*
        block.blockhash(blockNumber) Devuelve el hash de un bloque dado
        block.coinbase devuelve la direccion del minero que esta procesando el bloque actual
        block.difficulty devuelve la dificultad del bloque actual
        block.gaslimit devuelve el limite de gas del bloque actual
        block.number devuelve el numero de bloque actual
        block.timestamp devuelve el timestamp del bloque actual en segundos
        msg.data datos enviados en la transaccion
        msg.gas devuelve el gas que queda
        msg.sender devuelve el remitente de la llamada actual
        msg.sig devuelve los primeros 4 bites de los datos enviados en la transaccion
        mag.value Devuelve un entero que contiene el numero de GWAI enviados en la llamada
        now devuelve el timestamp del bloque actual
        tx.gasprice devuelve el precio del gas que costo la transaccion
        tx.origin devuelve el emisor original de la transaccion

        keccak256() realiza el computo del hash de los argumentos introducidos como parametros
                    los argumentos tienen que ser de tipo byte
        uint = unidad de numero entero
    */

    // Funciones auxiliares
    /*
        abi.encodePacked() pasa los argumentos a tipo byte.
            para usarla hay que definir 'pragma experimental ABIEncoderV2' afuera del contrato

    
    */

    function Now() public view returns(uint){
        return now;
    }

    function MsgSender() public view returns(address){
        return msg.sender;
    }

    function BlockCoibase() public view returns(address){
        return block.coinbase;
    }

    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }

    function BlockNumber() public view returns(uint){
        return block.number;
    }

    // function MsgSig() public view returns(bytes4){
    //     return msg.sig;
    // }

    function txGasPrice() public view returns(uint){
        return tx.gasprice;
    }

    function calcularHash(string memory _cadena) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena));
    }

    function calcularHash2(string memory _cadena, uint _k, address _direccion) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena, _k, _direccion));
    }

    function calcularHash3(string memory _cadena, uint _k, address _direccion) public pure returns(bytes32){
        return keccak256(abi.encodePacked(_cadena, _k, _direccion, "hola"));
    }


    






}