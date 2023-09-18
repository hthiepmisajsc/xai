const XAI = artifacts.require("XAI");

module.exports = async function(deployer) {
  await deployer.deploy(XAI);
};
