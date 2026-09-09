cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.6.2"
  sha256 arm:   "6ea6bf41d72c922cdb75d5d5bd45d32ae6ac628442300e896135a394f1e91b61",
         intel: "003318a93792a5c374f3707b48dc0e9067a0e4d03d76de7240f634ca4a4fa95d"

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
