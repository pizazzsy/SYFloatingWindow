#
# Be sure to run `pod lib lint SYFloatingWindow.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SYFloatingWindow'
  s.version          = '0.1.1'
  s.summary          = '悬浮窗口'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 一个悬浮窗口组件
                       DESC

  s.homepage         = 'https://github.com/pizazzsy/SYFloatingWindow'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sy' => '864983345@qq.com' }
  s.source           = { :git => 'https://github.com/pizazzsy/SYFloatingWindow.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SYFloatingWindow/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SYFloatingWindow' => ['SYFloatingWindow/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry','1.1.0'
  
end
