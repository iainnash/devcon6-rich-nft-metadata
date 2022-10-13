// Zora Core V1 Metadata On-Chain Interface

interface ZoraCoreV1 {
  /// @notice Returns the URI (ipfs preferred)
  /// @return String URI of path to token content
  function tokenURI(uint256 tokenId) external returns (string memory);
  /// @notice Returns the URI (ipfs preferred) of the token metadata
  /// @return String URI of path to token metadata
  function tokenMetadataURI(uint256 tokenId) external returns (string memory);

  /// @notice Returns the sha256 hash of the token metadata
  /// @return String URI of path to token metadata
  function tokenMetadataHashes(uint256 tokenId) external returns (bytes32);
  /// @notice Returns the sha256 hash of the token content
  /// @return String URI of path to token metadata
  function tokenContentHashes(uint256 tokenId) external returns (bytes32);
}

