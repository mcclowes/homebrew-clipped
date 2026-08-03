cask "clipped" do
  version "v1.7.2"
  sha256 "30ddf4b8e016f29a9ac473ba59feab70d0058636ec1e3a36a284d96ff776baec"
  url "https://github.com/mcclowes/clipped/releases/download/v1.7.2/Clipped.zip"
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
