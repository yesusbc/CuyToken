var CuyToken = artifacts.require("CuyToken");

module.exports = function (deployer) {
  deployer.deploy(CuyToken);
};