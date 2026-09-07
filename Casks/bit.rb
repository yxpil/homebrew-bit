cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.20"
  sha256 arm:   "b32c0b29d1bdb632b942bd42c66ebe24a021538c410f43252887249769b57824",
         intel: "dbd07a5426d72c4f5f289db1a3336a1a6c2d454af08ed89f3d26ab3ff46f8757"

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
