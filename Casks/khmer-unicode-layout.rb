cask "khmer-unicode-layout" do
  version "2.0.0"
  sha256 "2d513a9a66ffcc6b5957a660bf9914932f8efdc4c576c9d77f0effceeff68e98"

  url "https://github.com/socheatsok78/khmer-unicode-keyboard-for-macos/releases/download/v#{version}/Khmer.Unicode.pkg"
  name "Khmer Unicode Keyboard Layout"
  homepage "https://github.com/socheatsok78/khmer-unicode-keyboard-for-macos"

  pkg "Khmer.Unicode.pkg", allow_untrusted: true

  uninstall pkgutil: "com.github.socheatsok78.khmer-unicode"

  zap trash: [
    "/Library/Keyboard Layouts/KhmerUnicode.bundle",
    "~/Library/Keyboard Layouts/KhmerUnicode.bundle",
  ]
end
