cask "profile-deck" do
  version "0.2.3"
  sha256 "943aae4f9c70b75fb9a88f40f3fbe5113eaf894067041bd2c620871ec494fc7c"

  url "https://github.com/Kian-hdr/profile-deck/releases/download/v#{version}/Profile-Deck-#{version}-arm64.dmg"
  name "Profile Deck"
  desc "Manage separate local profiles for the official ChatGPT and Codex apps"
  homepage "https://github.com/Kian-hdr/profile-deck"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Profile Deck.app"
end
