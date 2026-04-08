cask "clipped" do
  version "v0.1.0"
  sha256 "cfeb34d0047fb86775166a4f6dee2e39733f94cca1396bb2d2c7c409d86da1ba"
  url "https://github.com/mcclowes/clipped/releases/download/v0.1.0/Clipped.zip"
  name "Clipped"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end

