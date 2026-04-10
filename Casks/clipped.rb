cask "clipped" do
  version "v1.4.1"
  sha256 "a97c9c933710e3658de3aebf4ada13c947dce15242ee77c5420858f6952ddc83"
  url "https://github.com/mcclowes/clipped/releases/download/v1.4.1/Clipped.zip"
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
