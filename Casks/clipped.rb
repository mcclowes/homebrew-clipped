cask "clipped" do
  version "v0.1.2"
  sha256 "6900742c65cd1215f8c9812c2a506a439c2f17fb7394a63d355e3df8ab6899c3"
  url "https://github.com/mcclowes/clipped/releases/download/v0.1.2/Clipped.zip"
  name "Clipped"
  desc "Native macOS clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
