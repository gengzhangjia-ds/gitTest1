#
#  Be sure to run `pod spec lint GM_Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "GM_Test"
  s.version      = "0.0.1"
  s.summary      = "A Test loacl GM_Test."

#s.description  = <<-DESC
#                   DESC

  s.homepage     = "http://local/GM_Test"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "gengzhangjia-ds" => "gengzhangjia-ds@yolo24.com" }
  # Or just: s.author    = "gengzhangjia-ds"
  # s.authors            = { "gengzhangjia-ds" => "gengzhangjia-ds@yolo24.com" }
  # s.social_media_url   = "http://twitter.com/gengzhangjia-ds"


# s.platform     = :ios
   s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "http://gengzhangjia/local/GM_Test.git" }


  s.source_files  =  "pod/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  s.resources = "pod/Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
