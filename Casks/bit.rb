cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.34"
  sha256 arm:   "aeb0758765184d2b2ca7b89f88b09afb3e309a8cd2e0e589da7728b67571c7a9",
         intel: "7f39ecf9b43f80a07444bd2c95e62f6aa7b3ef5027ac21f8ecd76d222f7f8f37"

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
