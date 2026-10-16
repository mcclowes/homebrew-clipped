cask "clipped" do
  version "v1.7.7"
  sha256 "a820854440c55701c1f72ea59474bcc2f0996fa374b2dbb0636fb313f4ecd1e9"

  url "https://github.com/mcclowes/clipped/releases/download/v1.7.7/Clipped.zip"
  name "Clipped"
  desc "Clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  depends_on arch: [:arm64]
  depends_on macos: :sequoia

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
