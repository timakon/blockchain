pragma solidity >=0.7.0 <0.9.0;

contract Game {
//    address payable player1;
//    address payable player2;
    address player1;
    address player2;
    uint public value;

//    function init() public payable {
//        player1 = payable(msg.sender);
//        value = msg.value/2;
//    }

//    modifier isRegistered()
//    {
//        require(msg.sender != player1 && msg.sender != player2);
//        _;
//    }
//    function Play() public {
//        if (int(player1) == 0)
//            player1 = msg.sender;
//        else if (int(player2) == 0)
//            player2 = msg.sender;
//    }
//    function regForPlay1() public {
//            player1 = payable (msg.sender);
//    }
//    function regForPlay2() public {
//            player2 = payable (msg.sender);
//    }
    function regForPlay1() public {
        player1 = msg.sender;
    }
    function regForPlay2() public {
        player2 = msg.sender;
    }
}
