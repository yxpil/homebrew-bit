cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.6.15"
  sha256 arm:   "046cf9aa76263e9010fce577ac4f84a3833caa151549a36d4f4ec51ae032565c",
         intel: "4b10c16af1954eb5fb72918292ce63d1bf6d1043e559cc1ad906de3e8112d6d7"

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
