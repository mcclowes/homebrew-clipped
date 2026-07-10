cask "clipped" do
  version "v1.7.0"
  sha256 "479063ca1b0077084a832a2bd106c9f90a6435c69e7fdddfcaae3fdbb167ff80"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.0/Clipped.zip"
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
