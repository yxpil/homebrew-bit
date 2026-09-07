cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.19"
  sha256 arm:   "6417df5d8bd1bb5769532deba4cf92425be9a6b749d8fef9818e05c698f0013c",
         intel: "8a36a3f58b74e176f757a2d270f6ef4c2fc6567628dc85033819061cff387ef1"

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
