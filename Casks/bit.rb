cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.17"
  sha256 arm:   "24ce78582145ee878c286c81dacd53d2aca1924f42b7bca19fc6ccb021e19531",
         intel: "ea37edf330fd877ea09368a4955366bd717b6bba02ae23b0c7c408077d6dc5aa"

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
