cask "clipped" do
  version "v1.6.0"
  sha256 "16b4c61329dc9e27c51a75435439a60ece8334187d2723a1189dd235f2bf7fa5"
  url "https://github.com/mcclowes/clipped/releases/download/v1.6.0/Clipped.zip"
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