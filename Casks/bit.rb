cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.28"
  sha256 arm:   "1415567f56adbffb55cd1b8b250c3216cbb9f2a16dcc45b249b78c8bb3a2399f",
         intel: "0a3e19f3e831d3cd3cb268bda45bbedddf5e6dcfad9fa46263fadf6f6ce95e7b"

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
