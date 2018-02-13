pragma solidity ^0.4.18;
import "./ERC223-interface.sol";

contract SimpleStorage is ERC223 {
  uint public totalSupply;
  function balanceOf(address who) constant returns (uint);
  function transfer(address to, uint value);
  function transfer(address to, uint value, bytes data);
  event Transfer(address indexed from, address indexed to, uint value, bytes data);
}
