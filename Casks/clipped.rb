cask "clipped" do
  version :latest
  url "https://github.com/mcclowes/clipped/releases/latest/download/Clipped.zip"
  name "Clipped"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
