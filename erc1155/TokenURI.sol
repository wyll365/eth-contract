
// @dev Implementation for different URIs for every token
contract TokenURI {
    // mapping for token URIs
    mapping(uint256 => string) private _tokenURIs;

    function _tokenURI(uint256 tokenId) internal view returns (string memory) {
        return _tokenURIs[tokenId];
    }

    function _setTokenURI(uint256 tokenId, string memory tokenUri) virtual internal {
        _tokenURIs[tokenId] = tokenUri;
    }
}
