cask "seenote" do
  version "0.7.0"
  sha256 "76c548378590e9db4643057f1255cd249375f049d876dd580f570703ab48ca5a"

  url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote-macOS.dmg"
  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
