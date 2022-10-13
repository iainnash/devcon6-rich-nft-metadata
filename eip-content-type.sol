pragma solidity ^0.8.0;

struct ContentData {
    /// Mime type of the content as a string "video/mp4"
    string mime;
    /// String of the content itself from an on-chain source
    string content;
    /// URI Referencing the content remotely
    string uri;
    /// SHA256 content hash
    bytes32 hash;
}

/// Interface to show content getter for token
interface ITokenContent {
    /// @param tokenId: token id to retrieve content for
    /// @return ContentData: struct of content information
    function content(uint256 tokenId) external returns (ContentData memory);
}