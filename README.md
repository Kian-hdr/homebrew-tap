# Kian-hdr Homebrew Tap

This tap distributes signed and Apple-notarized releases of
[Just Aloud](https://github.com/Kian-hdr/just-aloud),
[Longhaul](https://github.com/Kian-hdr/longhaul), and
[Profile Deck](https://github.com/Kian-hdr/profile-deck).

## Set up with your AI agent

**[Copy the setup prompt into your agent's chat](SETUP-PROMPT.md).** No placeholders
need editing. Use an agent with access to your Mac; it will check compatibility,
download and verify the installer, preserve existing settings, and guide any
permissions or configuration you need to complete yourself.

## Install

```bash
brew tap Kian-hdr/tap
brew install --cask just-aloud
brew install --cask longhaul
brew install --cask profile-deck
```

To uninstall the app while keeping its settings:

```bash
brew uninstall --cask just-aloud
brew uninstall --cask longhaul
brew uninstall --cask profile-deck
```

To also remove Just Aloud settings and local data:

```bash
brew uninstall --zap --cask just-aloud
```
