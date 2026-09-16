cask "seenote" do
  version "0.21.1"
  sha256 "2b404a5acc6b570116d8229035f3952f9b4f72a15d76ffcb0d19ed544e936a0f"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
