cask "profile-deck" do
  version "0.2.2"
  sha256 "88fed7a4a32b934aca2c17f496204a5898c8e910c9cda23076eb65ebd7bdd0a2"

  url "https://github.com/Kian-hdr/profile-deck/releases/download/v#{version}/Profile-Deck-#{version}-arm64.dmg"
  name "Profile Deck"
  desc "Manage separate local profiles for the official ChatGPT and Codex apps"
  homepage "https://github.com/Kian-hdr/profile-deck"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Profile Deck.app"
end
