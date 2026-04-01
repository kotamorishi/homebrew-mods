cask "mods" do
  version "1.5"
  sha256 "ec6a35465fc98fa7e63399341be37db801e4ea28ef45e273ac152a904d343378"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
