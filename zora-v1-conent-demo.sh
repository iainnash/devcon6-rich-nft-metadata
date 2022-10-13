# export ZM=0xabefbc9fd2f806065b4f3c237d4b59d9a97bcac7
# token content is text.
cast call $ZM 'tokenURI(uint256 tokenId) returns (string memory)' 10
# ➜ https://ipfs.fleek.co/ipfs/bafkreiay77d2mfmrpy6blg4mvfwvksrzarxjwyrshbmo6orgujncuggn4i
curl $(cast call $ZM 'tokenURI(uint256 tokenId) returns (string memory)' 10)
# ➜ ☼☽

cast call $ZM 'tokenMetadataURI(uint256 tokenId) returns (string memory)' 10
# ➜ https://ipfs.fleek.co/ipfs/bafkreifsl22yu5rueee5op63zwszx776x52asxbezcqa5euz32zmstyh5m
curl $(cast call $ZM 'tokenMetadataURI(uint256 tokenId) returns (string memory)' 10)
# ➜ {"description":" ","mimeType":"text/plain","name":"☼☽","version":"zora-20210101"}

## Zora Metadata Standard v20210101

# {
#   "name": "ZORA NFT Test",
#   "description": "Testing the schema",
#   "mimeType": "text/plain",
#   "version": "zora-20210101"
# }