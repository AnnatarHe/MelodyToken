var MelodyToken = artifacts.require("./MelodyToken.sol");
var MelodyTokeenCrowdsale = artifacts.require('./Crowdsale.sol');

module.exports = function(deployer, network, accounts) {

  console.log('--'.repeat(10))
  console.log(network, accounts)
  console.log('--'.repeat(10))

  // 现在测试，先转到第三个账户上
  const sendTo = accounts[2];
  deployer.deploy(MelodyToken, 1000, sendTo, MelodyToken.address);
};
