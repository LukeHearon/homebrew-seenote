cask "seenote" do
  version "0.22.1"
  sha256 "1edadb75246f060392805d42f092b1ed856b521898f849c9db92116749b984db"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
