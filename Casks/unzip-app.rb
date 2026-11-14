cask "unzip-app" do
  version "1.0.0"
  sha256 "b0114a674c85b2d52348b4b26d71e4a23bf8954fa456fd55b20497dfca08f1b0"

  url "https://github.com/lessthanchan/homebrew-tap/releases/download/v#{version}/UNZIP.dmg"
  name "UNZIP"
  desc "빠르고 미려한 macOS 네이티브 압축 해제 프로그램"
  homepage "https://github.com/lessthanchan"

  depends_on macos: :sonoma

  app "UNZIP.app"

  uninstall quit: "com.buzz.unzip"

  zap trash: [
    "~/Library/Preferences/com.buzz.unzip.plist",
  ]
end
