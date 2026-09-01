cask "clipped" do
  version "v1.7.4"
  sha256 "87900257e39a3b8527cc91cb125c1091142ed76d54491992febe7065af30b5da"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.4/Clipped.zip"
  name "Clipped"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  depends_on macos: :sequoia

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
