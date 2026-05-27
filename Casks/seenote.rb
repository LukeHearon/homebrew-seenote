cask "seenote" do
  version "0.5.2"
  sha256 "f9a9fbac2fa831cd2774f2b5ca60cf9b970d4d118cac5192689dd1071af778bb"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
