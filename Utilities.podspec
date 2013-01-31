#
# Be sure to run `pod spec lint Utilities.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "Utilities"
  s.version      = "0.0.1"
  s.platform     =  :ios
  s.summary      = "A short description of Utilities."
  s.description  = ""
  s.homepage     = "https://github.com/matteovidotto/Utilities"
  s.author       = { "Matteo Vidotto" => "matteo.vidotto@gmail.com" }
  s.source       = { :git => "https://github.com/matteovidotto/Utilities.git", :commit => '760acc4ebc237863e7d1317e80f4cc10df0107dc' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end
