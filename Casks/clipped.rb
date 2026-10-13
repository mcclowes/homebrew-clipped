cask "clipped" do
  version "v1.7.6"
  sha256 "554b7c4246f004fc380011d787a3a603b9be94edbd1ade418d68b92689f616fb"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.6/Clipped.zip"
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
