cask "talkie" do
  version "2.6.3"
  sha256 "c879356e4b7c60ec2afd1a2e9163cb7803ba336a625bdfa5a7eabf499e4983d0"

  url "https://github.com/arach/usetalkie.com/releases/download/v#{version}/Talkie.dmg"
  name "Talkie"
  desc "Local-first voice dictation and workflow app"
  homepage "https://usetalkie.com/mac/"

  depends_on macos: :sonoma
  depends_on arch: :arm64

  app "Talkie.app"
end
