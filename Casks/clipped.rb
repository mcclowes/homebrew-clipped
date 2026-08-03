cask "clipped" do
  version "v1.7.1"
  sha256 "e57444b2bcd8e8ec9df317911c3103d1f2ae10c5e2ea2181d38e47b5696d95fa"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.1/Clipped.zip"
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
