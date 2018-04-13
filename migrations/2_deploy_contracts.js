

var buyerInfo = artifacts.require("./buyerInfo.sol");

module.exports = function(deployer) {
  
  deployer.deploy(buyerInfo);
};