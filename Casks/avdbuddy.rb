cask "avdbuddy" do
  version "0.3.0"
  sha256 "5bcc1976920b5ecc929c2dfb5287eb37ee613239563025fc3e5d3924259108cc"

  url "https://github.com/alexstyl/avdbuddy/releases/download/#{version}/AvdBuddy-#{version}.dmg"
  name "AvdBuddy"
  desc "Native macOS app for managing Android Virtual Devices"
  homepage "https://github.com/alexstyl/avdbuddy"

  auto_updates true
  app "AvdBuddy.app"

  zap trash: [
    "~/Library/Application Support/AvdBuddy",
    "~/Library/Preferences/com.alexstyl.avdbuddy.plist",
    "~/Library/Saved Application State/com.alexstyl.avdbuddy.savedState",
  ]
end
