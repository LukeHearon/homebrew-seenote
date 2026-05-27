cask "seenote" do
  version "0.5.1"
  sha256 "df2305d1273d9ddf6e7220d102d51ffaf964db294daef0cda7aef034988b711b"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
