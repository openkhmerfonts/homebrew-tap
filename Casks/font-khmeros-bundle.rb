cask "font-khmeros-bundle" do
  version "5.0.0"
  sha256 "c6fb1777de25c88254c36d1c8bf2f5b0671364cc307f32e6f5dd34abb7942377"

  url "https://github.com/KhmerSoftwareInitiative/khmer-unicode-fonts/releases/download/v#{version}/khmer-unicode-fonts-v#{version}.tar.gz"
  name "KhmerOS Bundle"
  homepage "https://github.com/KhmerSoftwareInitiative"

  font "fonts/v5.0/KhmerOS_battambang.ttf"
  font "fonts/v5.0/KhmerOS_bokor.ttf"
  font "fonts/v5.0/KhmerOS_content.ttf"
  font "fonts/v5.0/KhmerOS_fasthand.ttf"
  font "fonts/v5.0/KhmerOS_freehand.ttf"
  font "fonts/v5.0/KhmerOS_metalchrieng.ttf"
  font "fonts/v5.0/KhmerOS_muol.ttf"
  font "fonts/v5.0/KhmerOS_muollight.ttf"
  font "fonts/v5.0/KhmerOS_muolpali.ttf"
  font "fonts/v5.0/KhmerOS_siemreap.ttf"
  font "fonts/v5.0/KhmerOS_sys.ttf"
  font "fonts/v5.0/KhmerOS.ttf"
end
