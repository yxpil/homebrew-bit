cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.13"
  sha256 arm:   "d1f2c4ff6cb79fca7bc5c605dcda44e4a724624f237e891a60315a07f3a2b8b2",
         intel: "447072b27c8c65feef2eab58b8519f2bd347b7335cd8ec31e31a91b7a9ce198b"

  url "https://github.com/yxpil/bit/releases/download/v#{version}/BIT_#{version}_#{arch}.dmg"
  name "BIT"
  desc "Local-first AI agent hub with MCP, tool registry and skills"
  homepage "https://github.com/yxpil/bit"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "BIT.app"
end
