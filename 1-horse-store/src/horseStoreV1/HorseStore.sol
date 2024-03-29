// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HorseStore {
    uint256 numberOfHorses;

    function updateHorseNumber(uint256 _newNumberOfHorses) external {
        numberOfHorses = _newNumberOfHorses;
    }

    //0xe026c017
    function readNumberOfHorses() external view returns (uint256) {
        return numberOfHorses;
    }
}
