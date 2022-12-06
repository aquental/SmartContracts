pragma solidity version ^0.5.0;
contract SolidityTest {
    constructor() public {}
    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }
    function getResult() public view returns(uint){
        uint a = 1;
        uint result = a * 2;
        return result;
    }
    function abort() onlyOwner {
        //......
    }
}