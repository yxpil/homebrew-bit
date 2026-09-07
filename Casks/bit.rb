cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.27"
  sha256 arm:   "344d422b8354fb142d8b102b84ff20f46e5d30e5ecba40b6f69e293984ed448d",
         intel: "09a969bee26a17aa877469ee035f3d5d55dbbc7a3dfd4e57a069ca566a76ef06"

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
