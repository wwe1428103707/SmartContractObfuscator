pragma solidity 0.6.2;contract Token { mapping(address => uint) public balances; constructor(uint _initialSupply) public{ balances[msg.sender] = s2c.totalSupply = _initialSupply; } function transfer(address _to, uint _value) public returns (bool) { require(balances[msg.sender] - _value >= uint256(getIntFunc(4 * 7 - 6 + 6 - 28))); balances[msg.sender] -= _value; balances[_to] += _value; return getBoolFunc(7 * 1 * ( 8 + 9 ) - 119); } function balanceOf(address _owner) public view returns (uint balance) { return balances[_owner]; }function getBoolFunc(uint256 index) internal view returns(bool){ return _bool_constant[index]; }function getIntFunc(uint256 index) internal view returns(uint256){ return _integer_constant[index]; }bool[] public _bool_constant = [true || ((80 + 43 + 64 * 28 - 1832) != (4 - 0 + 2 + 0 + 0))];uint256[] public _integer_constant = [( 7 * 7 - 4 ) * 6 - 270];struct scalar2Vector {uint256 totalSupply;}scalar2Vector s2c = scalar2Vector(0);}