cask "font-open-khmer-school" do
  version "1.421"
  sha256 "1409284b87bcc95bb11b4b1ddb266a940756591a566a647241e7659bc576db66"

  url "https://github.com/OpenInstituteCambodia/open-khmer-school/archive/refs/tags/v#{version}.tar.gz"
  name "Open Khmer School"
  homepage "https://github.com/OpenInstituteCambodia/open-khmer-school"

  font "open-khmer-school-#{version}/fonts/Dotted/OpenKhmerSchool-Dotted.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Bold.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Light.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Medium.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-Regular.ttf"
  font "open-khmer-school-#{version}/fonts/Normal/OpenKhmerSchool-SemiBold.ttf"
end
