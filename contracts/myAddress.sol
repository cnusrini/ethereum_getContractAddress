pragma solidity ^0.5.0;


contract myAddress {
  function getAddress() public view returns(address){
    return address(this);
  }
  constructor() public {
  }
}
