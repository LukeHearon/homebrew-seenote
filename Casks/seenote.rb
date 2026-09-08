cask "seenote" do
  version "0.20.2"
  sha256 "d2be072c04920b3fffc1594860b8c4a3d338f7072c4794df88061979ba875641"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
