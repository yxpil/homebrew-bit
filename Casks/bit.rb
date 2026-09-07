cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.21"
  sha256 arm:   "d2f1de1f9020985aae4566227a10f5df963f94e217f8723ba822b0918fd2d8d4",
         intel: "20a83085e4095f61d71a79455a969decd9393cf10f3447ae6f09fa8c0503b1e7"

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
