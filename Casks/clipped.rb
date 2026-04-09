cask "clipped" do
  version "v0.1.5"
  sha256 "96771c8d10157d14f0e9c55527546565509809ad93621969714d1df7480ea0ca"
  url "https://github.com/mcclowes/clipped/releases/download/v0.1.5/Clipped.zip"
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
