cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.16"
  sha256 arm:   "f4b213c8810d75d09d3ebba534331cd34384bb1b2205d1a0819a0cb47bc71c6d",
         intel: "25865a47379af977184f6d940b715273a37ef1adf43e03988e7b4bf48342afa0"

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
