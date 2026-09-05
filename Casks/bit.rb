cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.12"
  sha256 arm:   "75a48071e3a0318a16cfb62ac2c137a62080c5c92f314a438c072e1dfeea844d",
         intel: "79b7854d2f8e14e401bffcc0e505f604a895cb0fa206906e4244744b7e2ee58a"

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
