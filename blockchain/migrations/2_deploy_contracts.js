const ZakatContract = artifacts.require("ZakatContract");

module.exports = function (deployer) {
  deployer.deploy(ZakatContract);
};