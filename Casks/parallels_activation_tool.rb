cask "parallels_activation_tool" do
  version "4.4.1"
  sha256 "4e025686b19a97a36a0b1744477147c011d846f2c595eeee5b3b765c70520fd8"

  url "https://github.com/XMLHexagram/homebrew-tap/releases/download/1.0/Parallels.Desktop.Activation.Tool.4.4.1.MacKed.SIP.ON.dmg"
  name "parallels_activation_tool"
  desc "parallels activation tool"
  homepage "https://github.com/XMLHexagram/homebrew-tap"

  app "parallels_activation_tool.app"
  # binary "#{appdir}/pot.app/Contents/MacOS/pot"

  zap trash: [
    # "~/Library/Application Support/com.pot-app.desktop",
    # "~/Library/Caches/com.pot-app.desktop",
  ]
end
