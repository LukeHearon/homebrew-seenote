cask "seenote" do
  version "0.6.0"
  sha256 "58f3ba6b09ec17c8254b641988a641155735e3f8cf316abef3940ad312a5a9dd"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
