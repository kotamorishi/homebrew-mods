cask "mods" do
  version "1.4.1"
  sha256 "c490a956021bee269026d2410953dfbddfc3304756530da6030fdab4984842c3"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
