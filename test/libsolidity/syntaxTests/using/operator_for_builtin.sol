using {f as +} for uint;
using {f as +} for uint[2];
using {f as +} for mapping(uint => uint);
using {f as +} for function (uint) pure returns (uint);
using {f as +} for I;
using {f as +} for C;
using {f as +} for string;

function f(uint, uint) pure returns (uint) {}

interface I {}
contract C {}

// ----
// TypeError 5332: (7-8): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (32-33): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (60-61): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (102-103): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (158-159): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (180-181): Operators can only be implemented for user-defined types and not for contracts.
// TypeError 5332: (202-203): Operators can only be implemented for user-defined types and not for contracts.