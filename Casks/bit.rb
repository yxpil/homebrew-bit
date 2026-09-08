cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.29"
  sha256 arm:   "ea31128ea0fbd893350d33c50696aa357dd77cd413320650f5b62d4e429a4e84",
         intel: "db61e273762ed44b6b9957ce5db05e9be0bb6cc78e79ba20b0e7d320fc59b375"

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
