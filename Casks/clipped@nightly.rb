cask "clipped@nightly" do
  version "3.0.0,1793413748"
  sha256 "640141f51729a5c8d3532cc46c3354804defa0bf8bd7b93a6301792bc81c4e3d"

  url "https://github.com/mcclowes/clipped/releases/download/nightly-homebrew-41160005304-1/Clipped.zip"
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
