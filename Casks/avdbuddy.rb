cask "avdbuddy" do
  version "0.4.0"
  sha256 "01d3c015c367eafcb505d6c65b03c71fbd7924105b7810b7b6e62a45438f45a9"

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
