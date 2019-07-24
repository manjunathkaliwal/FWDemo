#
#  Be sure to run `pod spec lint FWDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "FWDemo"
  spec.version      = "0.0.1"
  spec.summary      = "Library to find the calculation FWDemo."

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/manjunathkaliwal/FWDemo"
  spec.license      = { :type => "MIT", :file => "MIT" }
  spec.author       = { "manjunathkaliwal" => "manzu_ppa@yahoo.co.in" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/manjunathkaliwal/FWDemo.git", :tag => "0.0.1" }
  spec.source_files  = "FWDemo/**/*.{h,m,swift}"



end
