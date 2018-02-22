pragma solidity ^0.4.18;
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';

contract MelodyCrowdsale is Crowdsale {
  uint256 public weiRaised = 10000 ether;
}
