var SHA256     = require("crypto-js/sha256");
var SHA3       = require("crypto-js/sha3");

var uid = "admin";
var pwd = "admin";

var salt       = SHA256(uid).toString();
var encryptPwd = SHA3(pwd + salt).toString();

console.log(salt);//8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918
console.log("\n");
console.log(encryptPwd);//a82acfabd8e115c60236b15230737f23a4f73eb060cde3b7177f53ee32ba3ab0786ddb0caa10556160e3b077fff77552acdd1bdb32f8425f1ab08c23e5889fef