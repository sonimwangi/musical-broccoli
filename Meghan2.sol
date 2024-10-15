// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract SimpleStorage{
uint public favoriteNumber;

function store(uint _favoriteNumber) public {
   favoriteNumber =_favoriteNumber;
}
   function getfavoriteNumber()public view returns (uint) {
    return favoriteNumber;

   }

}
