cask "mods" do
  version "1.6"
  sha256 "81bf4fb1864cc4b2e97bdbae669ca70d60d6a4484e46925bb798a882d5e0f8d6"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
