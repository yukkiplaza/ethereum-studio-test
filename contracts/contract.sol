pragma solidity ^0.4.0;

import "std.sol";

contract Contract is owned {
  function test(bytes32 str) public {
    log0(str);
  }
  
  function Contract() public {
    testString = "Start contract!!!";
  }
  
  string testString;
  
  function setString(string str) public {
    testString = str;
  }
}
