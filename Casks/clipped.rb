cask "clipped" do
  version "v0.2.0"
  sha256 "3df1c712b7febf148c3330ec8dbe5fc0f4ccc7f3717cfb2a3fd04526bdeb39aa"
  url "https://github.com/mcclowes/clipped/releases/download/v0.2.0/Clipped.zip"
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
