#
# Be sure to run `pod lib lint DRView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DRView'
  s.version          = '0.1.0'
  s.summary          = 'A subclass of UIView that implements Elevation like in Material Design.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A subclass of UIView that implements Elevation like in Material Design. Just add a UIView from Storyboard and se its class to DRView.'
  s.homepage         = 'https://github.com/daviderusso786/DRView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Davide Russo' => 'davide.russo1986@gmail.com' }
  s.source           = { :git => 'https://github.com/daviderusso786/DRView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DRView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DRView' => ['DRView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
