contract Token {
     function totalSupply(uint256 depo)returns(uint);
     function balanceOf(address _owner)public constant returns (uint256 balance); 
     function transfer(address reciver,uint256 transferamt) public returns(uint256); 
     function transferFrom(address _from, address _to, uint256 _value)  returns (bool success); 
     function approve(address _spender, uint256 _value) returns (bool success); 
     function allowance(address _owner, address _spender) constant returns (uint256 remaining);
     event Transfer(address indexed _from, address indexed _to, uint256 _value);
     event Approval(address indexed _owner, address indexed _spender, uint256 _value);
    
}
