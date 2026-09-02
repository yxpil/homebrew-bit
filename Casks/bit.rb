cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.4.9"
  sha256 arm:   "4c9974a8dd11eb3d70f59c98f93c377c4fb1ee9f10dbb1a6e9a7e94cbfd0b64e",
         intel: "16c2a21b2a1a8e39412db56e83f7997767d9c0f4c44d55c28b291a1a10e0c299"

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
