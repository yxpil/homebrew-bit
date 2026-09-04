cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.8"
  sha256 arm:   "d0fc11b69dd318c0bfc5796ccfd30689eb2ba925e2e2ca78e96477dac1a7e879",
         intel: "afe53f573d3c35b61575fed52807f0c8ce16e23b8fa503bd288e043ad376ff89"

  url "https://github.com/yxpil/OpenBit/releases/download/v#{version}/BIT_#{version}_#{arch}.dmg"
  name "BIT"
  desc "Local-first AI agent hub with MCP, tool registry and skills"
  homepage "https://github.com/yxpil/OpenBit"

  livecheck do
    url :homepage
    strategy :github_latest
  end

  app "BIT.app"
end
