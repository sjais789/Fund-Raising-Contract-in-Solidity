contract FundRaising {
    address owner;
    uint public goal;
    uint public endTime;
    uint public total = 0;
    
mapping(address=>uint) donations;
    
