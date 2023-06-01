// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract BookStore {

  string title;
  string author;

  function set(string memory _title, string memory _author) public {
    title = _title;
    author = _author;
  }

  function get() public view returns (string memory, string memory) {
    return (title, author);
  }

}
