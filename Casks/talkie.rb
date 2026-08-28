cask "talkie" do
  version "2.5.39"
  sha256 "5af4b28cb1e3cf9de1c1786aa5630d0a809319f8b158474ebf786e88ad8a5733"

  url "https://github.com/arach/usetalkie.com/releases/download/v#{version}/Talkie.dmg"
  name "Talkie"
  desc "Local-first voice dictation and workflow app"
  homepage "https://usetalkie.com/mac/"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Talkie.app"
end
