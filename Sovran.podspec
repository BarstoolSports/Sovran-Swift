#
#  Be sure to run `pod spec lint Sovran.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Sovran"
  spec.version      = "1.0.3"
  spec.summary      = "Support for cocoapods for Sovran's Swift framework."
  spec.license      = "MIT"
  spec.author       = { "Thomas Rademaker" => "rademaker@barstoolsports.com" }
  spec.homepage     = "https://github.com/BarstoolSports/Sovran-Swift"
  spec.ios.deployment_target = "13.0"
  spec.tvos.deployment_target = "13.0"
  spec.source_files = 'Sources/Sovran/**/*.{h,swift}'
  spec.swift_versions   = ['5.3']

end
