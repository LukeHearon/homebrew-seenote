cask "seenote" do
  version "0.17.0"
  sha256 "f133763fed78076751c13f3851e3fde5c7b2d6ad639172b8104aa95cab7fb12d"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
