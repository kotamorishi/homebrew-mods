cask "mods" do
  version "1.1"
  sha256 "8777ce4e866f02e35e95bc423e459e22fbb2cefce743d08966623c594052888e"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
