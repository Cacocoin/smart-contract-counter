pragma solidity ^0.8.10;


contract intCounter{
    
    uint public count

    function showCount(){ 
        public view returns (uint)
        return count
        }

    function increment public{
        count+=1
    }

    function decrement public{
        count-=1
    }

}
