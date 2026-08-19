cask "seenote" do
  version "0.18.0"
  sha256 "3ae9c5844a76c44e4f1526761a371d790adb53388f144572809b3e7a5ba261e7"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
