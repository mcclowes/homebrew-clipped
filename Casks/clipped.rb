cask "clipped" do
  version "v0.1.7"
  sha256 "07af8a44bab256f39117944eb065e5d7c9e26167f357fb6e5e8ad57cd41fdc1b"
  url "https://github.com/mcclowes/clipped/releases/download/v0.1.7/Clipped.zip"
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
