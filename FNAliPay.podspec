#
# Be sure to run `pod lib lint FNAliPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FNAliPay"
  s.version          = "0.1.0"
  s.summary          = "AliPay."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
 it integrated Ali For Pay.
                       DESC

  s.homepage         = "https://www.feiniu.com"
  s.license          = 'MIT'
  s.author           = { "Allen" => "cd33.feiniu.com" }
  s.source           = { :git => "https://github.com/AllenAhao/ScrollViewWithBigImage.git",:tag => '0.1.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource = 'Pod/Assets/*'
  s.vendored_framework = 'Pod/Vendors/AlipaySDK.framework'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText', 'Foundation', 'UIKit', 'CoreGraphics','CFNetwork','CoreMotion'
  s.libraries  = 'c++', 'z'

end
