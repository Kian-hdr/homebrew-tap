cask "just-aloud" do
  version "1.0.0"
  sha256 "bd8676e401835b50742a51b4ec19e29545f4113ab78fc5a27760fcf6ce9bd5d4"

  url "https://github.com/Kian-hdr/just-aloud/releases/download/v#{version}/Just-Aloud-#{version}.dmg"
  name "Just Aloud"
  desc "Read selected text aloud with playback controls"
  homepage "https://github.com/Kian-hdr/just-aloud"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "Just Aloud.app"

  uninstall quit: "space.exlumina.justaloud"

  zap trash: [
    "~/.config/just-aloud",
    "~/.local/bin/just-aloud",
    "~/.local/bin/just-aloud-audio",
    "~/.local/bin/just-aloud-install-local",
    "~/.local/bin/just-aloud-normalize.py",
    "~/.local/bin/just-aloud-tts-server.py",
    "~/.local/bin/just-aloud-uninstall",
    "~/.local/share/just-aloud",
    "~/Library/Preferences/space.exlumina.justaloud.plist",
    "~/Library/Saved Application State/space.exlumina.justaloud.savedState",
    "~/Library/Services/Speak Selection with Just Aloud.workflow",
  ]
end
