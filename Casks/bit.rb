cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.15"
  sha256 arm:   "3e8ee42ec12b268f602cb532f6fa17a2174b79ae7e1b2edf5e534d519791cba1",
         intel: "0cd2b8da37357ef9f28281ab6c64c0e550c121da40619793ada57fe64c2be5fd"

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
