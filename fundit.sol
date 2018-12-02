contract FundRaising {
    address owner;
    uint public goal;
    uint public endTime;
    uint public total = 0;
    
mapping(address=>uint) donations;
    

    constructor(uint _goal, uint _timeLimit) public {
        owner = msg.sender;
        goal = _goal;
        endTime = now + _timeLimit;
    }
