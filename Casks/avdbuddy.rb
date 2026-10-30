cask "avdbuddy" do
  version "0.5.0"
  sha256 "0f77d9ab0b8ea6b8d080ab497d00d502d3d159b7e86c30ed3bd209757d51acaa"

  url "https://github.com/alexstyl/avdbuddy/releases/download/#{version}/AvdBuddy-#{version}.dmg"
  name "AvdBuddy"
  desc "Native macOS app for managing Android Virtual Devices"
  homepage "https://avdbuddy.com"

  app "AvdBuddy.app"
end
