cask "profile-deck" do
  version "0.2.1"
  sha256 "639c266f330607cb46b74fbb2eb60c9cd3c147c12ba0895bcc62df20244512a6"

  url "https://github.com/Kian-hdr/profile-deck/releases/download/v#{version}/Profile-Deck-#{version}-arm64.dmg"
  name "Profile Deck"
  desc "Manage separate local profiles for the official ChatGPT and Codex apps"
  homepage "https://github.com/Kian-hdr/profile-deck"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Profile Deck.app"
end
