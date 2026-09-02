cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.5"
  sha256 arm: "63afcd2e43c7e90b422127e1c15088bfaf23f1de737a1ba7ec39ba9d9897e57e",
         intel: "a8a36f96798a0a4db269a6d551ec87626939e2bdbdbe768c765f5c984f80326a"

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
