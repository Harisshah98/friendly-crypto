pragma solidity >=0.5.0 <0.9.0;

contract MyTokens {
    string[] public tokens = ['BTC', 'ETH'];

    function changeTokens() public {
        string[] storage t = tokens;
        t[0] = 'VET';
    }

    function getTokens() public view returns(string[] memory) {
        return tokens;
    }
}
