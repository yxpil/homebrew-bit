cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.11"
  sha256 arm:   "8b4c8d059671a6f61e39f3c34df7ce5f9933d591f32fd6e44d893cf16d7b03c4",
         intel: "08121544f26c24c1eae5c180bce32d1e5f02f08e310163b25c61267d090c11da"

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
