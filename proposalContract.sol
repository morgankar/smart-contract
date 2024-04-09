pragma solidity ^0.8.18;

//Contract to make proposal with voting features 

contract ProposalContract {
    struct Proposal {
        string title;        //Proposal title
        string description;  //Description of the proposal
        uint256 approved;    //No. of approved votes
        uint256 rejected;    //No. of rejected votes
        uint256 votingLimit; 
        bool currentState;  //Proposal passed or not
        bool canVote;       //If voting is still open
    }

    mapping(uint256 => Proposal) proposal_history; //Records of previous proposals
    
}