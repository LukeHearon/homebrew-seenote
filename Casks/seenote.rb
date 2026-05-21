cask "seenote" do
  version "0.4.0"

  on_arm do
    sha256 "ea04a8538aaf14f6fa0ca25c4b0173ec51fdd2453a68fcba7667b58e2424a38d"
    url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "d29f7098269de9022600593730acb4d8107c7cd7c7aa669c414a666c92d98fd7"
    url "https://github.com/LukeHearon/SeeNote/releases/download/v#{version}/SeeNote_#{version}_x64.dmg"
  end

  name "SeeNote"
  desc "Audio/video annotation tool for building ML training datasets"
  homepage "https://github.com/LukeHearon/SeeNote"

  app "SeeNote.app"
end
