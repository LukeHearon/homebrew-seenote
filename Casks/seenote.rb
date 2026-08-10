cask "seenote" do
  version "0.16.2"
  sha256 "fcca6c4ad8adc4be078087ca90f14212bb4c6030e21614b5aa8e4d582974e65b"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
