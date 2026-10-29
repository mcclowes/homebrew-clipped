cask "clipped@nightly" do
  version "1.0.0,1793241257"
  sha256 "6300c0618d5541fd74a3b1d392bc034da4e91047bf217b5afb424181eb0ea730"

  url "https://github.com/mcclowes/clipped/releases/download/nightly-homebrew-40806765375-1/Clipped.zip"
  name "Clipped"
  desc "Clipboard manager"
  homepage "https://github.com/mcclowes/clipped"

  depends_on arch: [:arm64]
  depends_on macos: :sequoia

  conflicts_with cask: "clipped"

  app "Clipped.app"

  zap trash: [
    "~/Library/Application Support/Clipped",
    "~/Library/Preferences/com.mcclowes.Clipped.plist",
  ]
end
