pragma solidity >=0.5.0 <0.9.0;

contract MyTokens{
    string[] public tokens = ['BTC', 'ETH'];
    
    function changeTokens(string memory _tokens) public{
        tokens.push(_tokens);
    }
    
}