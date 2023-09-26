cask "maestro" do
  version "1.0.0"
  sha256 "d2bf8bfd04824fde24ad40c34ffbfb972b7e2af4221d52439206cc49e38df532"
  url "https://github.com/dayoneops-ai/maestro/releases/v1.0.0"

  name "Maestro"
  homepage "https://github.com/dayoneops-ai/maestro"

  app "Maestro.app" # Replace with the actual app name if it's different

  auto_updates false # Set to true if the app supports auto-updates

  uninstall rmdir: "/usr/local/Caskroom/maestro"

  caveats do
    # Add any additional instructions here
  end

  zap trash: [
    "~/Library/Application Support/Maestro",
    "~/Library/Logs/Maestro",
    "~/Library/Preferences/com.example.maestro.plist", # Replace with the actual plist name if needed
  ]
end
