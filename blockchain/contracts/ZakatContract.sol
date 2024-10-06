pragma solidity ^0.8.0;

contract ZakatContract {
    uint public totalZakat;

    function donate(uint amount) public {
        totalZakat += amount;
    }

    function getTotalZakat() public view returns (uint) {
        return totalZakat;
    }
}
