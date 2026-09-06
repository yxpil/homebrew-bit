cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.14"
  sha256 arm:   "fe0499f9acad5a55844d17295e857db3a2bc8e49bdbab03953a40a1a3da00563",
         intel: "330882962b2535925c5fbf7f211064f30e3180aabe6bf24e1a457b2136155f72"

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
