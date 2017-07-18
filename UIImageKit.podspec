#
#  Be sure to run `pod spec lint UIImageKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  
  s.name         = "UIImageKit"
  s.version      = "1.0.0"
  s.summary      = "UIImageKit is a library of UIImage class."
  s.description  = <<-DESC 
                    UIImageKit is a library of UIImage class.
                   DESC
  s.homepage     = "https://github.com/Kangqj/UIImageKit"
  s.license      = "MIT"
  s.author       = { "Kangqj" => "kang_qj@sina.cn" }
  s.source       = { :git => "https://github.com/Kangqj/UIImageKit.git", :tag => "#{s.version}" }
  s.source_files  = "UIImageKit/*.{h,m}"
  s.framework  = "UIKit"

end
