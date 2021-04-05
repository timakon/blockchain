pragma solidity >=0.7.0 <0.9.0;

contract Game {
    address payable public seller;
    uint public value;

    function init() public payable {
        seller = payable(msg.sender);
        value = msg.value/2;
    }
}
