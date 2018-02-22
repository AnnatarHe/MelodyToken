pragma solidity ^0.4.18;
import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract MelodyToken is StandardToken {
  string public name = "MelodyToken";
  string public symbol = "MYTN";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 10000 * (10 ** decimals);
  uint public totalSupply = 0;

  function MelodyToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
