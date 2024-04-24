const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");



module.exports = buildModule("TokenModule", (m) => {


    const tokencontract = m.contract("Token", [10000000000],);

    return { tokencontract };
});
