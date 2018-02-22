var MelodyToken = artifacts.require("./MelodyToken.sol");
var MelodyTokenCrowdsale = artifacts.require('./Crowdsale.sol');

module.exports = function(deployer, network, accounts) {
  // 现在测试，先转到第三个账户上
  const sendTo = accounts[2];
  deployer.deploy(MelodyToken).then(() => {
    return deployer.deploy(MelodyTokenCrowdsale, 1000, sendTo, MelodyToken.address);
  })
};
