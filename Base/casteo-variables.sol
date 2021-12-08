pragma solidity ^0.4.0;

contract Casteo{
       
    constructor() public{
              
    }

    /*
        Podemos transformar un uint con Y numero de bits a un uint con X numero de bits.
        uint<X> (<dato_uint<Y>)
    */
    uint8 entero_8_bits = 42;
    uint64 entero_64_bits = 60000;
    uint entero_256_bits = 1000000;

    uint64 public casteo_1 = uint64(entero_8_bits);
    uint16 public casteo_2 = uint16(entero_64_bits);

}