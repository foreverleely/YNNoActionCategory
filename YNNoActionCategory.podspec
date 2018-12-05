#
#  Be sure to run `pod spec lint YNNoActionCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "YNNoActionCategory"
  spec.version      = "1.0.1"
  spec.summary      = "A Category for NSObject(UITextFileld, UITextView) to dieable selecting and menu actions."

  spec.description  = "disable UITextFileld/UITextView selected and open menu actions"

  spec.homepage     = "https://github.com/foreverleely/YNNoActionCategory"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author       = { "liyangly" => "foreverleely@hotmail.com" }
 
  spec.source       = { :git => "https://github.com/foreverleely/YNNoActionCategory.git", :tag => "#{spec.version}" }

  spec.source_files = "Classes", "YNNoActionCategory/*.{h,m}"

end
