cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.33"
  sha256 arm:   "dd95f04951fc8e1fa2e50d5630c332eead40c88a2ae0645f4215c288107f2302",
         intel: "27a4929e24c694ea3955b69ea1721e39d0a973c4e5bc7e2e528ffca7e857220c"

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
