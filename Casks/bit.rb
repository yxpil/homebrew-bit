cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.31"
  sha256 arm:   "fd7d84f60bf5e3ca4958284404e151c324739064534a6985f7f0763a67ce3222",
         intel: "bffd518dc0eec897a62e2f1d026db314d81276ffd749fcfa93871e690bf9c9b5"

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
