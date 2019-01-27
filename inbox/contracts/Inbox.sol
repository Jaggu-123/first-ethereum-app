pragma solidity >=0.4.22 <0.6.0;

contract Inbox{
    uint256 public message;
    
    constructor(uint256 initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(uint256 newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (uint256) {
        return message;
    }
}