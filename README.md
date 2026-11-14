# lessthanchan/homebrew-tap

Homebrew Tap for [@lessthanchan](https://github.com/lessthanchan)'s macOS applications.

## Apps Available

| App | Description | Install Command |
|---|---|---|
| **UNZIP** | 빠르고 미려한 macOS 네이티브 압축 해제 프로그램 (The Unarchiver 대체) | `brew install --cask lessthanchan/tap/unzip-app` |

---

## Installation & Usage

### 1. Tap the repository
```bash
brew tap lessthanchan/tap
```

### 2. Install UNZIP
```bash
brew install --cask unzip-app
```

*(Or install directly without tapping first)*:
```bash
brew install --cask lessthanchan/tap/unzip-app
```

---

## 💡 macOS Gatekeeper Note (첫 실행 시 안내)

Apple 유료 개발자 계정의 공증(Notarization)을 거치지 않은 개인 배포 앱이므로, 첫 설치 후 실행 시 macOS 게이트키퍼 경고가 나타날 수 있습니다.

### 해결 방법 A (추천: 설치 시 플래그 지정)
```bash
brew install --cask --no-quarantine lessthanchan/tap/unzip-app
```

### 해결 방법 B (설치 후 우클릭 실행)
1. Finder의 **응용 프로그램(/Applications)** 폴더로 이동합니다.
2. `UNZIP.app`을 **[우클릭(Control + 클릭)] → [열기]**를 누릅니다.
3. 확인 팝업에서 **[열기]**를 선택하면 이후에는 정상 실행됩니다.

### 해결 방법 C (터미널 격리 속성 해제)
```bash
xattr -d com.apple.quarantine /Applications/UNZIP.app
```
