cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.14"
  sha256 arm:   "f2b514e032f7b7c19ef999d6d3cd2e3af3c5e903fd5efceb53eb1fd4c544737c",
         intel: "24698c484a76da87e2910f3eb2c07a7df6de4f8b7ff7347cfdcb8d1e9266518c"

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
