var myAddress = artifacts.require("./myAddress.sol");

module.exports = function(deployer) {
  deployer.deploy(myAddress);
};
