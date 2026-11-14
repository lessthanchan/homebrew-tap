cask "unzip-app" do
  version "1.0.0"
  sha256 "99a5ac0581bbec66f76b43f75eb41af9e96fe84718fd853ab11574cc0873253a"

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
