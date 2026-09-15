cask "seenote" do
  version "0.21.0"
  sha256 "7873462d7e6b1ca7bf351088e60b7a12e493e32a3faf737c5fc31c7ea5cdfe6a"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
