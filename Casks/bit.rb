cask "bit" do
  arch arm: "aarch64", intel: "x64"

  version "0.5.30"
  sha256 arm:   "8aa99820d88c22f9ceb7bac5ef4404fad54a1d03628996022035074436162b58",
         intel: "bfb0f1a76b6ed3e47c5d576eb56251eb7e93ba15b96a6e29ea440dac7655b56b"

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
