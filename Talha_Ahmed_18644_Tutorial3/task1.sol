pragma solidity >=0.5.0 <0.9.0;

contract CryptosToken{
    string name = "Cryptos";
    uint public supply;

    function getSupply() public view returns(uint){
        return supply;
    }
    function setSupply(uint _supply) public {
        supply = _supply; 
    }
}