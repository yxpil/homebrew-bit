cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.24"
  sha256 arm:   "3e2f057af04559602400dbee68a7f28b66497cf7cd9c2d7416a4556dc3b64d09",
         intel: "8bacbfd04ab5f7f19252f9750f5f3f249fba789f919400790a8f14bb0fa99f63"

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
