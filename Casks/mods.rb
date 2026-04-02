cask "mods" do
  version "1.5.1"
  sha256 "6e097f2deecc0efff2133937f078e1d3fe8b714b61b3be29eeb40080a4880036"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
