cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.35"
  sha256 arm:   "198bb845eb79b74b25c405b8ef33321504eb86d23313a53aabd6f569857a020b",
         intel: "285750208e3c6129c65c0c0fd300f332908dc989a3aaead6813a9ff523729394"

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
