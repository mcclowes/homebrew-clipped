cask "clipped" do
  version "v1.5.0"
  sha256 "9d163686901797f6e9e606a9d5438865bc77b98bd02ca811a93f27adaa237ea5"
  url "https://github.com/mcclowes/clipped/releases/download/v1.5.0/Clipped.zip"
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