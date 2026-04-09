cask "clipped" do
  version "v1.2.2"
  sha256 "1bf7075fa28353c1a568c2c7cdc7e1d7e7de7ca7ff4a1d09fb7746ea55a991b1"
  url "https://github.com/mcclowes/clipped/releases/download/v1.2.2/Clipped.zip"
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
