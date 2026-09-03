cask "seenote" do
  version "0.20.1"
  sha256 "63e9af8b33f1c2a7c916ec1103a5e2587e490c9a0ccb6379156b5d96e90650d9"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
