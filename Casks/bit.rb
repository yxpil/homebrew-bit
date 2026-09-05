cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.10"
  sha256 arm:   "13cd79a91ff3864fa94fbc0ab51fa5799e4828a5f50fb948fe99c2dc3c8376bb",
         intel: "cc3b15e49ae09e45d9ecfeefb5a0759fb130b0b0a300f5bfcbbd06d865a6864d"

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
