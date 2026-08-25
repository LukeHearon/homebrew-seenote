cask "seenote" do
  version "0.19.0"
  sha256 "1e28d2934254d894edf782647b9c6c2bded5ede31123e4cf2722549e6327dd7f"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
