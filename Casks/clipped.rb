cask "clipped" do
  version "v1.3.0"
  sha256 "b32aa837f9a30901ddb5645d61739bf2b10178dd52f13655d25fcc5c719b464a"
  url "https://github.com/mcclowes/clipped/releases/download/v1.3.0/Clipped.zip"
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
