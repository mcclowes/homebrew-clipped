cask "clipped" do
  version "v1.7.3"
  sha256 "2c1c42b6e3ee18a9995793758aef50b716140be8e928e15a51ccdc302f8e5868"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.3/Clipped.zip"
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
