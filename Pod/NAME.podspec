#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'

  s.homepage         = 'https://github.com/elmenus/ios-app.git'
  s.author           = { 'ios-team' => 'ios-team@elmenus.com' }
  s.source           = { :git => 'https://github.com/elmenus/ios-app.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'Classes/**/*.*', 'RemoveMe'

  s.resource_bundles = {
    '${POD_NAME}' => ['Assets/**/*', 'Classes/**/*.xib', 'RemoveMe']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
