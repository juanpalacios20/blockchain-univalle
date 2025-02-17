// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract hola_mundo_dinamico {
    string saludo_d = "hola mundo Dinamico";
    string public saludo_e = "Saludo inicial en el despliegue";

    function leerSaludo() public view returns (string memory) {
        return saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        saludo_d = _nuevoSaludo;
    }

}