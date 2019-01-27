const path = require("path");
const fs = require("fs");
const solc = require("solc");

const contractFile = path.resolve(__dirname, "contracts", "Inbox.sol");
const source = fs.readFileSync(contractFile, "utf8");

module.exports = solc.compile(source, 1).contracts[":Inbox"];
