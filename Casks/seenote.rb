cask "seenote" do
  version "0.20.0"
  sha256 "59fa493121ec21f8036a37264850c8397cf298aa4fc51247a8896d81721c23a8"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
