pragma solidity ^0.4.17;
contract buyerInfo {

    address public owner;
    string public name;

    function buyerInfo() public {
        owner = msg.sender;
    }
    function setBuyerInfo(string buyer_name) public {
        require(msg.sender == owner);
        name = buyer_name;

    }

}