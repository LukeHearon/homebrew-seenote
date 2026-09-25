cask "seenote" do
  version "0.22.0"
  sha256 "46c44ee7413a787674c09d22dbd83db01f9d79c9252ca63221a108349e096487"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
