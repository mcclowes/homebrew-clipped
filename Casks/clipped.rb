cask "clipped" do
  version "v0.1.6"
  sha256 "7f17c44658e234a5b2a7320a0f56615a914913916ce45d61ce31de9390e02067"
  url "https://github.com/mcclowes/clipped/releases/download/v0.1.6/Clipped.zip"
  name "Clipped"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  depends_on macos: ">= :sequoia"

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
