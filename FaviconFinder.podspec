#
#  Be sure to run `pod spec lint FaviconFinder.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FaviconFinder"
  s.version      = "1.2.0"
  s.summary      = "A pure Swift library to detect favicons use by a website. FaviconFinder is cross platform and supports macOS and iOS."
  s.homepage     = "https://github.com/will-lumley/FaviconFinder.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  
  s.description      = <<-DESC
    FaviconFinder is a small Swift library designed for macOS applications that allows
    you to detect favicons used by a website.
                          DESC

  s.author             = { "William Lumley" => "will@lumley.io" }
  s.social_media_url   = "http://twitter.com/wlumley95"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.swift_version         = '5.0'
  
  s.source       = { :git => "https://github.com/will-lumley/FaviconFinder.git", :tag => s.version.to_s }
  
  s.source_files = 'FaviconFinder/**/*'
  
  s.dependency 'SwiftSoup', '~> 2.3.0'
  
end
