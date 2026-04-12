cask "clipped" do
  version "v1.4.2"
  sha256 "125fc2d30d4db2385e1f752e832fae2eda81c50beda8408feeee2855eb373f68"
  url "https://github.com/mcclowes/clipped/releases/download/v1.4.2/Clipped.zip"
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
