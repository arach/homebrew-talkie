cask "talkie" do
  version "2.5.43"
  sha256 "cbb05f97df94850012502939fd2b6818adbc62562c0c057af50b44deb3ba5f4f"

  url "https://github.com/arach/usetalkie.com/releases/download/v#{version}/Talkie.dmg"
  name "Talkie"
  desc "Local-first voice dictation and workflow app"
  homepage "https://usetalkie.com/mac/"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Talkie.app"
end
