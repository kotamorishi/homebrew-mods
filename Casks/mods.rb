cask "mods" do
  version "1.1"
  sha256 "db317c7c8dc7db0cb95b8b04e862fc6fc7575f19f1aba944c5f5c32095d6cd23"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
