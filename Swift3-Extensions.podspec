#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  s.version          = '0.0.0'

  s.name             = 'Swift3-Extensions'
  s.summary          = 'Extensions for Swift'

  s.description      = 'Various Extensions for Swift'

  s.homepage         = 'https://github.com/windtalkerz/Extensions'
  s.license = 'MIT'

  s.author           = { 'windtalkerz' => 'windtalkerz@me.com' }
  s.source           = { :git => 'https://github.com/windtalkerz/Extensions' }



  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel/**/*'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
