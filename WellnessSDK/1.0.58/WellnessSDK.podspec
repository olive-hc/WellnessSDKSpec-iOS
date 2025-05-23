#
# Be sure to run `pod lib lint WellnessSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WellnessSDK'
  s.version          = '1.0.58'
  s.summary          = 'A short description of WellnessSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/olive-hc/WellnessSDKSpec-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'olive-hc' => 'david.choi@olive-hc.com' }
  s.source           = { :git => 'https://infit_david@bitbucket.org/infitnco/wellness-sdk-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.source_files = 'WellnessSDK/WellnessSDK/Sources/**/*'
  s.vendored_frameworks = 'WellnessSDK/WellnessSDK/Frameworks/WellnessSDKLogic.xcframework'
  
  # s.resource_bundles = {
  #   'WellnessSDK' => ['WellnessSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
