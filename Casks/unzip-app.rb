cask "unzip-app" do
  version "1.0.1"
  sha256 "d17916811fc33c3548fa6a46898974208c065f5a43fe03397b0e747628da8139"

  url "https://github.com/lessthanchan/homebrew-tap/releases/download/v#{version}/UNZIP.dmg"
  name "UNZIP"
  desc "빠르고 미려한 네이티브 압축 해제 프로그램"
  homepage "https://lessthanchan.github.io/homebrew-tap/"

  depends_on macos: :sonoma

  app "UNZIP.app"

  uninstall quit: "com.buzz.unzip"

  zap trash: "~/Library/Preferences/com.buzz.unzip.plist"
end
