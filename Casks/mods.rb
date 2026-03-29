cask "mods" do
  version "1.4"
  sha256 "a4c4a0bbea224b1944a9367416ac929b3ce83f1261e747ee60e173fdb137d64d"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
