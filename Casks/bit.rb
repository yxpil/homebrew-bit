cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.2"
  sha256 arm:   "d259d8f3ab200a4000538c72c36fede8e005ad75aea1e45d69c217a30fce4365",
         intel: "ae4bef4528df0c593f95539061afcc40378e04cec1d69f87ef4a377f98665fde"

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
