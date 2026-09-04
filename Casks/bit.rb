cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.5"
  sha256 arm:   "8232249438a65dc8bc13fb048a949842bae748d5598469948dff0655d66804cc",
         intel: "1a6a879669c6d417051e5e3b4279d08807038e15d18edd0fce8cef846b8eb45f"

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
