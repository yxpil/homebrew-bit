cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.23"
  sha256 arm:   "d7f4aa9f01e2a5bad97b04d89ce332002b3369fcea679a9a6c941f10867dd797",
         intel: "5efb0ea28872f5bf5c55b9cc31841eb7910b9013bda59f4feaf5076ad21c1c17"

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
