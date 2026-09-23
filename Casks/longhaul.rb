cask "longhaul" do
  version "1.0.0"
  sha256 "9816ecb8942b0ec28a22e83cfcdee6f55d38a55cfd10bed448bc80f0d4a109a2"

  url "https://github.com/Kian-hdr/longhaul/releases/download/v#{version}/Longhaul-#{version}-arm64.dmg"
  name "Longhaul"
  desc "Keep supported jobs awake and retain recovery checkpoints"
  homepage "https://github.com/Kian-hdr/longhaul"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Longhaul.app"

  uninstall launchctl: "space.exlumina.longhaul.companion",
            quit:      "space.exlumina.longhaul"
end
