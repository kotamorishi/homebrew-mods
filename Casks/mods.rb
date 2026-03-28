cask "mods" do
  version "1.1"
  sha256 "c325e566c4c77c2fdb5a05cfa35afa3d8853704eec4b89c05f2e91ba23c23b0a"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
