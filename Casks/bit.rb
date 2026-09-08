cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.32"
  sha256 arm:   "73fa93d36f2c0da8de1595e6f318862cf8315dace990b0116988f7bf351a9ac9",
         intel: "320a8a2c08b645fa3086a8e45efa2dcf0a35e613ce01dc636e709271aeac75c4"

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
