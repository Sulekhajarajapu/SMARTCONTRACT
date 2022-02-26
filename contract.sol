pragma solidity ^0.8.0;

contract Greeter {
  string public greeting;

  constructor(string memory _greeting) public {
    greeting = 'Hello Sulekha J 10580273';
  }

  function setGreeting(string memory _greeting) public {
    greeting = _greeting;
  }

  function greet() view public returns (string memory) {
    return greeting;
  }
}
