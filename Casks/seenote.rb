cask "seenote" do
  version "0.5.0"
  sha256 "39a8d85fcd1559be35a471a726ff2286450582455992e3485e6424b5042829bf"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
