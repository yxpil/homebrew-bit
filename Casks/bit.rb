cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.6"
  sha256 arm:   "99c86f355fe955757f01b9b9ecb754256b1fabee24a96b7a34f88e1f60216b0e",
         intel: "a9fd010a51c2fe6b2c87de37f48a95ecfcc4718b5e001d6405a7ecc2e236421f"

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
