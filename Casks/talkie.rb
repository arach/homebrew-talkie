cask "talkie" do
  version "2.5.44"
  sha256 "8c7c92755a0a074a40ca8a9a629485b03a15552cd1da6a4a28603132f98610f6"

  url "https://github.com/arach/usetalkie.com/releases/download/v#{version}/Talkie.dmg"
  name "Talkie"
  desc "Local-first voice dictation and workflow app"
  homepage "https://usetalkie.com/mac/"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Talkie.app"
end
