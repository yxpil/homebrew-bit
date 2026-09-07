cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.18"
  sha256 arm:   "594811a9ccf59c373d918c0dc758de3b8d7e073a7bc5005189c8d6cddfd4d963",
         intel: "b16b24b2311883277893e61b11bf364f3ddea1f06a0c474226e57342a2304b23"

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
