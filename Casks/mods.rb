cask "mods" do
  version "1.3"
  sha256 "8354f383bedd0e624981624ba77a3cfaad77528746c1a4c3815b9d494066da30"

  url "https://github.com/kotamorishi/mods/releases/download/v#{version}/Mods-#{version}.zip"
  name "Mods"
  desc "macOS native Markdown viewer"
  homepage "https://github.com/kotamorishi/mods"

  depends_on macos: ">= :sequoia"

  app "Mods.app"
end
