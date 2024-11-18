// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract hola_mundo_dinamico {
    
    string saludo_d = "Hola mundo Dinamico";
    string public public_e = "Saludo inicial en el despliegue";

    function leerSaludo() public view returns (string memory) {
        return saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        saludo_d = _nuevoSaludo;
    }
}
