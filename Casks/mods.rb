cask "mods" do
  version "1.3"
  sha256 "e59fff5c323c32d1ee032825dcf1fd5081ca68a2dfd789dc38d9febf4c391a54"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
