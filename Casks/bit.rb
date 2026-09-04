cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.7"
  sha256 arm:   "9b7e9b04d10e49d1040344b2c95ce0bee6609d2d416413c55ca71392669f1cb8",
         intel: "6a8d42837ade6f3a98fd8bb91ab5922f7d6f14b89f2a9c48c0fc969535119cb0"

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
