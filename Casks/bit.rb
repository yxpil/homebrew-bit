cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.9"
  sha256 arm:   "30ffd41a8d0907ffc727121b7309a195ae09a92b80219cfd1611a5a92fbebeb3",
         intel: "391ed80c4f1b41d18ba41447cc84a392d56a18524b33ec34b7df03eae6c2863e"

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
