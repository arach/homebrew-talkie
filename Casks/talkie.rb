cask "talkie" do
  version "2.6.0"
  sha256 "15cbebf4baf1743e4cc7dbff35173daa88d0c1d6a85f4cc5a34ae7c92c63e966"

  url "https://github.com/arach/usetalkie.com/releases/download/v#{version}/Talkie.dmg"
  name "Talkie"
  desc "Local-first voice dictation and workflow app"
  homepage "https://usetalkie.com/mac/"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Talkie.app"
end
